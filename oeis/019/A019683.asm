; A019683: Decimal expansion of Pi/16.
; Submitted by Jon Maiga
; 1,9,6,3,4,9,5,4,0,8,4,9,3,6,2,0,7,7,4,0,3,9,1,5,2,1,1,4,5,4,9,6,8,9,3,0,2,6,2,3,2,3,0,8,7,4,6,0,9,4,4,1,1,3,8,1,0,9,3,4,0,3,7,0,1,9,2,3,8,5,2,5,3,9,2,8,8,8,0,6,2,4,1,4,2,5,2,1,7,6,5,8,3,8,8,2,3,1,6,7

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $1,$3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $1,$2
  cmp $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mul $1,2
div $1,8
div $2,5
mov $6,10
pow $6,$0
div $2,$6
cmp $4,0
add $2,$4
div $1,$2
add $1,$6
mov $0,$1
mod $0,10
