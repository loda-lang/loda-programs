; A212012: Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
; 2,4,2,6,4,2,8,6,4,2,10,8,6,4,2,12,10,8,6,4,2,14,12,10,8,6,4,2,16,14,12,10,8,6,4,2,18,16,14,12,10,8,6,4,2,20,18,16,14,12,10,8,6,4,2,22,20,18,16,14,12,10,8,6,4,2,24,22,20,18,16,14,12

mov $1,1
lpb $0
  sub $0,1
  mov $3,$2
  add $2,1
  add $3,2
  sub $3,$0
  trn $0,$2
  mov $1,$3
lpe
mul $1,2
