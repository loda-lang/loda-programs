; A090740: Exponent of 2 in 3^n - 1.
; 1,3,1,4,1,3,1,5,1,3,1,4,1,3,1,6,1,3,1,4,1,3,1,5,1,3,1,4,1,3,1,7,1,3,1,4,1,3,1,5,1,3,1,4,1,3,1,6,1,3,1,4,1,3,1,5,1,3,1,4,1,3,1,8,1,3,1,4,1,3,1,5,1,3,1,4,1,3,1,6,1,3,1,4,1,3,1,5,1,3,1,4,1,3,1,7,1,3,1,4,1,3,1,5,1,3,1,4,1,3,1,6,1,3,1,4,1,3,1,5,1,3,1,4,1,3,1,9,1,3,1,4,1,3,1,5,1,3,1,4,1,3,1,6,1,3,1,4,1,3,1,5,1,3,1,4,1,3,1,7,1,3,1,4,1,3,1,5,1,3,1,4,1,3,1,6,1,3,1,4,1,3,1,5,1,3,1,4,1,3,1,8,1,3,1,4,1,3,1,5,1,3,1,4,1,3,1,6,1,3,1,4,1,3,1,5,1,3,1,4,1,3,1,7,1,3,1,4,1,3,1,5,1,3,1,4,1,3,1,6,1,3,1,4,1,3,1,5,1,3

mov $1,8
mov $2,17
mov $3,2
lpb $0,1
  gcd $3,$0
  mul $0,$3
  div $0,2
  add $2,$1
  mov $3,2
lpe
mul $2,4
add $2,$1
mov $1,$2
sub $1,47
div $1,30
add $1,1
