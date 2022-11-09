; A087253: Number of distinct initial values of various 3x+1 trajectories of which the peak-value equals 4n.
; Submitted by Ralfy
; 1,1,0,6,1,1,0,1,0,3,0,1,12,1,0,3,1,1,0,1,1,8,0,1,3,1,0,3,1,0,0,1,1,3,0,1,3,1,0,13,0,1,0,1,1,3,0,1,8,1,0,3,1,0,0,1,1,6,0,1,3,0,0,3,1,1,0,1,1,3,0,1,0,1,0,14,1,1,0,1,1,0,0,1,6,1,0,3,1,1,0,1,1,0,0,1,0,1,0,3

mul $0,4
add $0,3
seq $0,87255 ; Number of different initial values for 3x+1 trajectories of which the largest term appearing during the iteration equals n.
