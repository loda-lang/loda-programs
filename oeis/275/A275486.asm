; A275486: Decimal expansion of Pi_3, the analog of Pi for generalized trigonometric functions of order p=3.
; Submitted by Jon Maiga
; 2,4,1,8,3,9,9,1,5,2,3,1,2,2,9,0,4,6,7,4,5,8,7,7,1,0,1,0,1,8,9,5,4,0,9,7,6,3,7,8,7,5,4,9,9,7,4,5,6,9,8,7,4,3,4,0,9,3,1,7,9,9,1,3,8,5,0,8,3,0,9,0,8,1,6,8,4,7,1,8,4,4,9,1,2,1,6,6,6,5,0,9,4,9,4,1,3,5,5,8

mov $1,1
mov $2,1
mov $3,$0
max $0,1
mul $3,5
lpb $3
  mul $1,$3
  mul $2,2
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mul $1,2
mov $6,10
pow $6,$0
div $2,$6
cmp $4,0
add $2,$4
div $1,$2
mov $0,$1
mod $0,10