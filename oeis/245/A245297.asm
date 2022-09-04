; A245297: Decimal expansion of the Landau-Kolmogorov constant C(5,2) for derivatives in the case L_infinity(infinity, infinity).
; Submitted by nenym
; 1,1,1,6,6,4,5,9,7,1,1,0,3,8,0,9,8,8,2,6,4,5,7,1,5,4,5,1,0,7,3,1,5,3,1,7,8,9,6,6,5,1,2,0,0,6,6,9,7,4,0,4,0,1,6,4,5,6,3,4,2,1,6,0,6,0,8,1,7,9,5,2,8,6,4,8,5,2,2,2,9,6,8,4,6,4,6,0,0,2,6,2,2,4,5,4,9,9,1,2

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
mov $2,$1
mul $2,2
add $2,10
add $2,$1
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
