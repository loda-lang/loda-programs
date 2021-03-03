; A269910: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 3", based on the 5-celled von Neumann neighborhood.
; 1,5,1,45,1,117,1,221,1,357,1,525,1,725,1,957,1,1221,1,1517,1,1845,1,2205,1,2597,1,3021,1,3477,1,3965,1,4485,1,5037,1,5621,1,6237,1,6885,1,7565,1,8277,1,9021,1,9797,1,10605,1,11445,1,12317,1,13221,1

mov $1,$0
pow $0,2
add $1,$0
mov $2,$0
mod $2,2
pow $1,$2
mul $1,4
sub $1,3
