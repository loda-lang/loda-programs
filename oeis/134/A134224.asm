; A134224: A004736 + A134082 - I as infinite lower triangular matrices; I = Identity matrix.
; Submitted by LCB001
; 1,4,1,3,6,1,4,3,8,1,5,4,3,10,1,6,5,4,3,12,1,7,6,5,4,3,14,1,8,7,6,5,4,3,16,1,9,8,7,6,5,4,3,18,1,10,9,8,7,6,5,4,3,20,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
sub $2,$0
mov $3,$1
mov $4,$2
mov $0,$2
lpb $0
  sub $0,1
  mul $0,2
  add $1,$3
  add $4,$1
lpe
mov $0,$4
add $0,1
