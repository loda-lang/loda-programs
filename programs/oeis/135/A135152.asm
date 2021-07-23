; A135152: A004736 + A128174 - I, I = Identity matrix.
; 1,2,1,4,2,1,4,4,2,1,6,4,4,2,1,6,6,4,4,2,1,8,6,6,4,4,2,1,8,8,6,6,4,4,2,1,10,8,8,6,6,4,4,2,1,10,10,8,8,6,6,4,4,2,1

cal $0,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
sub $0,1
mov $1,$0
div $1,4
mul $1,2
add $1,1
lpb $0
  div $0,26
  add $0,2
  add $1,1
lpe
