; A140239: Decimal expansion of 3*sqrt(15)/4.
; Submitted by Christian Krause
; 2,9,0,4,7,3,7,5,0,9,6,5,5,5,6,2,6,6,3,8,8,4,4,4,9,0,4,9,8,3,6,7,9,9,7,0,8,1,2,4,6,9,1,2,7,8,9,6,8,6,9,3,1,1,9,9,4,0,6,8,0,3,2,4,5,8,5,1,1,2,3,1,8,9,5,2,7,3,4,2

#offset 1

mov $3,$0
sub $0,1
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $2,$1
  add $1,$2
  add $2,$1
  mov $5,$1
  mul $1,2
  add $1,$5
  add $5,$2
  mov $6,2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mul $4,3
div $2,$4
div $1,$2
mov $0,$1
div $0,2
mod $0,10
