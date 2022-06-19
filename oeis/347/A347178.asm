; A347178: Decimal expansion of imaginary part of (i + (i + (i + (i + ...)^(1/3))^(1/3))^(1/3))^(1/3), where i is the imaginary unit.
; Submitted by Christian Krause
; 3,4,1,1,6,3,9,0,1,9,1,4,0,0,9,6,6,3,6,8,4,7,4,1,8,6,9,8,5,5,5,2,4,1,2,8,4,4,5,5,9,4,2,9,0,9,4,8,9,9,9,2,8,8,9,0,1,8,6,4,3,0,3,3,1,9,9,4,8,3,3,9,3,4,3,4,9,9,0,1,0,5,4,0,8,6,6,0,2,1,8,9,3,1,0,2,5,6,4,1

mov $1,1
mov $2,1
mov $3,$0
mul $3,8
add $3,1
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $2,$1
  mov $6,5
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,$6
div $1,$2
mov $0,$1
mod $0,10
