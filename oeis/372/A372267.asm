; A372267: Decimal expansion of the smallest positive zero of the Legendre polynomial of degree 4.
; Submitted by MJKelleher
; 3,3,9,9,8,1,0,4,3,5,8,4,8,5,6,2,6,4,8,0,2,6,6,5,7,5,9,1,0,3,2,4,4,6,8,7,2,0,0,5,7,5,8,6,9,7,7,0,9,1,4,3,5,2,5,9,2,9,5,3,9,7,6,8,2,1,0,2,0,0,3,0,4,6,3,2,3,7,0,3

add $0,1
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $6,$2
  div $6,2
  add $2,$7
  equ $1,0
  add $1,$6
  add $1,$2
  mul $1,-12
  add $6,$2
  mul $6,2
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
mul $2,2
add $2,$7
div $2,$4
mov $1,$7
div $1,$2
mov $0,$1
mod $0,10
