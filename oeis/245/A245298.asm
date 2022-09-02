; A245298: Decimal expansion of the Landau-Kolmogorov constant C(5,3) for derivatives in the case L_infinity(infinity, infinity).
; Submitted by shiva
; 1,1,1,9,4,2,3,7,3,1,7,3,5,1,0,7,6,1,1,6,2,9,7,1,1,0,8,2,0,8,1,2,6,1,0,4,1,2,4,9,9,8,5,5,6,7,0,5,8,6,0,7,0,8,6,5,2,0,9,8,2,7,9,9,1,3,1,5,4,2,2,9,2,2,9,6,9,0,4,5,1,5,2,5,2,6,2,8,6,5,9,6,1,3,0,8,5,2,2,9

mov $5,14
mov $3,$0
mul $3,9
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,13
  mul $1,2
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $4,$5
lpe
mov $4,10
pow $4,$0
mov $2,$7
mul $2,2
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
