; A131255: A004070 * A000012(signed).
; Submitted by fzs600
; 1,0,1,0,1,1,1,0,2,1,0,1,1,3,1,0,1,1,3,4,1,1,0,2,2,6,5,1,0,1,1,3,5,10,6,1,0,1,1,3,5,11,15,7,1,1,0,2,2,6,10,21,21,8,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,4
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  bin $3,$0
  trn $0,2
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
