; A088538: Decimal expansion of 4/Pi.
; Submitted by Jon Maiga
; 1,2,7,3,2,3,9,5,4,4,7,3,5,1,6,2,6,8,6,1,5,1,0,7,0,1,0,6,9,8,0,1,1,4,8,9,6,2,7,5,6,7,7,1,6,5,9,2,3,6,5,1,5,8,9,9,8,1,3,3,8,7,5,2,4,7,1,1,7,4,3,8,1,0,7,3,8,1,2,2,8,0,7,2,0,9,1,0,4,2,2,1,3,0,0,2,4,6,8,7

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  mov $6,$1
  mul $1,2
  mul $2,2
  mov $5,$3
  cmp $5,0
  add $3,$5
  div $6,$3
  add $1,$6
  add $2,$1
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
cmp $5,0
add $2,$5
div $1,$2
mov $0,$1
mod $0,10
