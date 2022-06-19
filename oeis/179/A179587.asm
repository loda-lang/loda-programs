; A179587: Decimal expansion of the volume of square cupola with edge length 1.
; Submitted by Christian Krause
; 1,9,4,2,8,0,9,0,4,1,5,8,2,0,6,3,3,6,5,8,6,7,7,9,2,4,8,2,8,0,6,4,6,5,3,8,5,7,1,3,1,1,4,5,8,3,5,8,4,6,3,2,0,4,8,7,8,4,4,5,3,1,5,8,6,6,0,4,8,8,3,1,8,9,7,4,7,3,8,0,2,5,9,0,0,2,5,8,3,5,6,2,1,8,4,2,7,7,1,5

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $2,$3
  mul $1,$3
  add $1,$2
  mov $7,$5
  cmp $7,0
  add $5,$7
  div $1,$5
  div $2,$5
  add $2,$1
  mul $1,2
  sub $3,1
  add $5,1
  mov $6,3
  mul $6,$2
lpe
mov $4,10
pow $4,$0
div $6,2
mov $2,$6
div $2,$4
mov $7,$2
cmp $7,0
add $2,$7
div $1,$2
mov $0,$1
mod $0,10
