; A234355: Decimal expansion of B(16) = -3617/510, the 16th Bernoulli number.
; Submitted by PDW
; 7,0,9,2,1,5,6,8,6,2,7,4,5,0,9,8,0,3,9,2,1,5,6,8,6,2,7,4,5,0,9,8,0,3,9,2,1,5,6,8,6,2,7,4,5,0,9,8,0,3,9,2,1,5,6,8,6,2,7,4,5,0,9,8,0,3,9,2,1,5,6,8,6,2,7,4,5,0,9,8

#offset 1

sub $0,1
mov $1,13
mov $2,1
mov $3,$0
lpb $3
  sub $3,1
  mov $5,$1
  add $5,$2
  add $5,$2
  mul $1,12
  add $1,$5
  equ $2,2
  add $2,$1
  mul $2,70
lpe
mov $1,1
add $1,$5
mul $1,7
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
