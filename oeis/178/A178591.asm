; A178591: Decimal expansion of (9 + sqrt(165))/14.
; Submitted by Christian Krause
; 1,5,6,0,3,7,3,7,5,5,6,1,8,9,3,7,7,8,7,1,5,1,2,0,7,0,3,4,1,1,7,1,3,8,6,0,1,3,9,0,5,2,5,1,7,9,3,9,7,1,6,1,7,0,5,0,2,0,4,6,2,2,3,1,0,1,8,4,6,5,6,9,3,1,9,8,4,1,5,9

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mul $6,2
  add $1,$6
  add $1,$2
  mov $2,$6
  add $2,$1
  mul $2,2
  mov $5,$1
  add $5,$2
  mov $6,$1
  add $6,$5
  add $6,$5
  mul $1,2
lpe
mov $4,10
pow $4,$0
equ $5,0
div $2,$4
add $2,$5
div $1,$2
mov $0,$1
mod $0,10
