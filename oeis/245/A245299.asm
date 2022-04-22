; A245299: Decimal expansion of the Landau-Kolmogorov constant C(5,4) for derivatives in the case L_infinity(-infinity, infinity).
; Submitted by Jamie Morken(l1)
; 1,4,9,6,2,7,7,8,6,9,7,3,8,8,4,4,7,3,8,5,0,8,1,0,2,1,3,9,3,2,9,7,8,2,5,5,3,3,1,7,0,0,6,2,4,7,0,9,3,2,5,4,1,0,3,0,8,7,5,6,8,6,3,9,5,0,3,6,8,0,0,9,7,2,0,4,5,0,0,4,3,3,7,4,5,7,0,3,5,8,1,0,9,0,8,3,9,6,3,9

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
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
