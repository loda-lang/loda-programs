; A335862: Decimal expansion of the zero x1 of the cubic polynomial x^3 - 2*x^2 - 10*x - 6.
; Submitted by Christian Krause
; 4,5,1,1,4,0,4,6,6,4,2,2,6,7,5,8,1,2,3,3,3,9,2,2,1,4,9,6,8,1,3,1,6,9,5,7,4,0,2,1,8,4,3,6,1,6,4,5,0,8,8,5,7,4,6,3,5,1,7,4,8,6,8,6,1,2,7,9,5,8,3,4,4,8,2,1,6,4,9,2,5,1,5,8,9,6,7,5,8,2,7,1,7,4,3,2,5,5,3,3

mov $3,$0
mul $3,4
lpb $3
  add $5,$2
  add $6,$5
  add $5,$6
  add $1,$3
  add $1,$5
  mov $2,$6
  add $2,$1
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $5,3
div $2,$4
mov $7,$2
cmp $7,0
add $2,$7
mov $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
