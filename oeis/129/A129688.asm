; A129688: A129686 * A128174.
; 1,0,1,2,0,1,0,2,0,1,2,0,2,0,1,0,2,0,2,0,1,2,0,2,0,2,0,1,0,2,0,2,0,2,0,1,2,0,2,0,2,0,2,0,1,0,2,0,2,0,2,0,2,0,1

mov $1,1
seq $0,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
lpb $0
  sub $0,4
  mov $1,$0
lpe
mov $0,$1
