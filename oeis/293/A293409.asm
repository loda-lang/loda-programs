; A293409: Decimal expansion of the minimum ripple factor for a fifth-order, reflectionless, Chebyshev filter.
; Submitted by Jon Maiga
; 2,1,6,4,0,8,9,0,8,6,1,9,7,6,4,2,5,6,5,9,1,5,1,3,2,0,6,7,3,9,9,5,6,1,3,3,1,7,5,1,4,9,4,9,4,9,2,6,7,1,8,3,9,1,0,2,8,6,5,7,6,9,5,3,1,9,6,6,9,0,7,9,0,5,9,4,3,5,7,4,8,4,5,7,3,2,2,0,1,6,0,8,9,5,6,6,4,6,5,1

mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  mul $1,5
  add $2,$7
  add $2,$1
  add $7,$1
  mov $1,5
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mul $4,2
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
add $0,$4
mod $0,10
