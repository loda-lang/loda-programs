; A212012: Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
; 2,4,2,6,4,2,8,6,4,2,10,8,6,4,2,12,10,8,6,4,2,14,12,10,8,6,4,2,16,14,12,10,8,6,4,2,18,16,14,12,10,8,6,4,2,20,18,16,14,12,10,8,6,4,2,22,20,18,16,14,12,10,8,6,4,2,24,22,20,18,16,14,12

mov $1,2
mul $0,2
lpb $0
  sub $0,$1
  add $1,2
lpe
sub $1,$0
mov $0,$1
