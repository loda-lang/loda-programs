; A245201: Decimal expansion of the Landau-Kolmogorov constant C(3,1) for derivatives in the case L_infinity(0, infinity).
; Submitted by Christian Krause
; 3,1,2,0,1,2,5,7,3,4,5,7,7,8,5,6,1,7,1,7,9,5,0,8,5,2,3,6,5,3,6,8,2,8,0,7,9,5,0,6,7,0,8,0,1,0,5,5,9,8,9,3,1,6,4,5,4,6,3,8,6,6,2,0,3,0,0,1,5,9,4,6,7,0,9,5,9,0,3,1,6,0,4,0,9,0,8,4,9,5,5,1,8,6,1,3,6,2,3,0

mov $5,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  mul $1,4
  add $1,$5
  add $2,$1
  mul $1,2
lpe
mov $1,1
add $1,$5
mul $1,3
div $1,2
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
