; A100044: Decimal expansion of Pi^2/9.
; Submitted by Jon Maiga
; 1,0,9,6,6,2,2,7,1,1,2,3,2,1,5,0,9,5,7,6,4,8,2,7,6,7,7,7,7,6,4,0,1,6,7,9,2,8,1,2,6,3,3,2,6,7,4,7,1,1,9,8,9,5,8,4,9,0,3,7,2,1,5,2,9,1,3,3,3,8,3,1,3,6,0,2,1,3,3,9

#offset 1

mov $2,1
mov $3,$0
mul $3,5
sub $3,1
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
pow $1,2
mul $1,4
div $1,3
pow $2,2
mul $2,30
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
