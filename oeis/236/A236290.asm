; A236290: Decimal expansion of (sqrt(33) - 1) / 2.
; Submitted by Jon Maiga
; 2,3,7,2,2,8,1,3,2,3,2,6,9,0,1,4,3,2,9,9,2,5,3,0,5,7,3,4,1,0,9,4,6,4,6,5,9,1,1,0,1,3,2,2,2,8,9,9,1,3,9,6,1,8,3,8,4,9,9,3,8,7,3,5,2,8,2,9,5,0,3,6,0,7,2,8,7,0,2,3,1,3,5,1,3,5,6,2,6,8,2,7,9,8,3,9,4

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  mul $2,$3
  add $1,$2
  mul $2,2
  cmp $6,0
  add $5,$6
  div $1,$5
  div $2,$5
  add $2,$1
  mul $2,2
  sub $3,1
lpe
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10