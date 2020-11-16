; A162630: Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
; 2,4,2,6,2,4,8,4,2,6,10,6,2,4,8,12,8,4,2,6,10,14,10,6,2,4,8,12,16,12,8,4,2,6,10,14,18,14,10,6,2,4,8,12,16,20,16,12,8,4,2,6,10,14,18,22,18,14,10,6,2,4,8,12,16,20,24,20,16,12,8,4,2

mul $0,2
add $0,1
mov $1,3
mov $3,2
mul $0,2
lpb $0,1
  trn $1,$3
  sub $3,$1
  sub $0,1
  sub $0,$1
  mov $2,$3
  trn $2,$0
  add $2,1
  trn $0,$3
  add $0,$2
  sub $0,1
  add $3,4
lpe
mov $1,$0
add $1,1
