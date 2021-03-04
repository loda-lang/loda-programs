; A116948: Riordan array ((1+2x^2)/(1-x^3),x).
; 1,0,1,2,0,1,1,2,0,1,0,1,2,0,1,2,0,1,2,0,1,1,2,0,1,2,0,1,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,1,2,0,1,2,0,1,2,0,1,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,1,2,0,1,2,0,1,2,0,1,2,0,1

cal $0,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
sub $0,1
mov $1,$0
lpb $1
  mod $1,3
lpe
