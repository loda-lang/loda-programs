; A028293: Period 7.
; 1,2,1,3,1,2,1,1,2,1,3,1,2,1,1,2,1,3,1,2,1,1,2,1,3,1,2,1,1,2,1,3,1,2,1,1,2,1,3,1,2,1,1,2,1,3,1,2,1,1,2,1,3,1,2,1,1,2,1,3,1,2,1,1,2,1,3,1,2,1,1,2,1,3,1,2,1,1,2,1

mov $3,$0
add $0,1
mov $1,$0
mov $0,$3
mul $0,$1
mov $2,$0
add $2,1
add $0,1
mod $2,7
mov $1,2
lpb $0,1
  add $1,1
  mov $0,$2
  mul $2,2
  sub $0,1
  sub $2,7
  trn $2,2
lpe
sub $1,2
