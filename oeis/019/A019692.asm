; A019692: Decimal expansion of 2*Pi.
; Submitted by Jon Maiga
; 6,2,8,3,1,8,5,3,0,7,1,7,9,5,8,6,4,7,6,9,2,5,2,8,6,7,6,6,5,5,9,0,0,5,7,6,8,3,9,4,3,3,8,7,9,8,7,5,0,2,1,1,6,4,1,9,4,9,8,8,9,1,8,4,6,1,5,6,3,2,8,1,2,5,7,2,4,1,7,9,9,7,2,5,6,0,6,9,6,5,0,6,8,4,2,3,4,1,3,5

mov $1,1
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
mov $6,10
pow $6,$0
mul $6,2
div $2,$6
mov $4,$6
cmp $4,0
cmp $4,0
add $2,$4
div $1,$2
add $1,$6
add $1,$6
mov $0,$1
mod $0,10
