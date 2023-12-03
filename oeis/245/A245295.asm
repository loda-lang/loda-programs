; A245295: Decimal expansion of the Landau-Kolmogorov constant C(4,3) for derivatives in the case L_infinity(infinity, infinity).
; Submitted by Jamie Morken(l1)
; 1,4,8,0,1,6,5,6,0,8,9,8,4,5,7,0,5,0,1,1,3,3,5,7,9,9,3,2,3,2,7,6,7,3,6,3,8,5,9,8,1,2,3,5,8,2,6,1,2,3,7,6,2,3,6,6,4,9,7,2,4,8,1,1,8,3,1,4,9,3,3,7,3,1,5,9,9,2,3,0

mov $5,14
mov $3,$0
mul $3,9
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,19
  mul $1,5
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
