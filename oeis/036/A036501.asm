; A036501: Number of inequivalent Golomb rulers with n marks and shortest length.
; 1,1,1,2,4,5,1,1,1,2,1,1,1,1,1,1,1,1

mov $2,$0
mod $0,2
add $0,$2
mul $0,2
sub $0,$2
mul $2,3
lpb $0
  sub $2,2
  add $3,2
  mov $0,$2
  div $0,$3
  sub $0,$3
  mov $1,$0
lpe
mov $0,$1
add $0,1
