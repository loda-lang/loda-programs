; A232736: Decimal expansion of the imaginary part of I^(1/7), or sin(Pi/14).
; Submitted by Jon Maiga
; 2,2,2,5,2,0,9,3,3,9,5,6,3,1,4,4,0,4,2,8,8,9,0,2,5,6,4,4,9,6,7,9,4,7,5,9,4,6,6,3,5,5,5,6,8,7,6,4,5,4,4,9,5,5,3,1,1,9,8,7,0,1,5,8,9,7,4,2,1,2,3,2,0,2,8,5,4,7,3,1,9,0,7,4,5,8,1,0,5,2,6,0,8,0,7,2,9,5,6,3

mov $1,1
mov $3,$0
mul $3,3
lpb $3
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  mul $1,2
  mul $2,2
  sub $3,1
  mul $5,2
  add $5,$2
  mov $6,$5
lpe
mov $6,$1
mul $1,5
add $2,$6
mov $4,10
pow $4,$0
div $2,$4
cmp $5,0
add $2,$5
div $1,$2
mov $0,$1
mod $0,10
