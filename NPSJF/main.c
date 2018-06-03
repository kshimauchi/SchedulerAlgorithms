#include <stdio.h>

int main() {
    int i,j,limit,position, temp, sum =0;
    float average_wait_time;
    float average_turn_time;
    int burst_time[20];
    int process[20];
    int wait_time[15];
    int turn_around_time[15];

    printf("\nEnter Total Number of processes:\t");
    scanf("%d", &limit);
    for(i =0; i < limit; i++){
       printf("Enter Burst Time for process[%d]:\t",i+1);
        scanf("%d", &burst_time[i]);
        process[i]= i + 1;
    }
    for(i =0; i < limit; i++)
        { position = i;

            for(j =i+1; j < limit; j++)
            {

                if(burst_time[j] < burst_time[position] )
                position =j;

        }

        temp = burst_time[i];

        burst_time[i] = burst_time[position];

        burst_time[position]= temp;


        temp = process[i];

        process[i]=process[position];

        process[position] = temp;
    }
        wait_time[0] =0;
            for(i =1; i < limit; i++){

                wait_time[i] =0;
            }
            for(j =0; j < i; j++){

                wait_time[i]= wait_time[i]+ burst_time[j];
            }
        sum = sum + wait_time[i];
        average_wait_time = ( float )sum / limit;
        sum =0;

        printf(" \nProcess ID\t\tBurst Time\t Waiting Time\t Turnaround Time\n");

        for(i =0; i < limit; i++) {
        turn_around_time[i]= burst_time[i]+ wait_time[i];
            sum = sum + turn_around_time[i];
            printf("\nProcess[%d]\t\t%d\t\t %d\t\t %d\n", process[i], burst_time[i], wait_time[i], turn_around_time[i]);
        }
    average_turn_time = (float)sum / limit;
    printf("\nAverage Waiting Time:\t%f\n", average_wait_time);
    printf("\nAverage Turnaround Time:\t%f\n", average_turn_time);
    return 0;

}