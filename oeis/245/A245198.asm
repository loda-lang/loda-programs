; A245198: Decimal expansion of the Landau-Kolmogorov constant C(3,1) for derivatives in the case L_infinity(-infinity, infinity).
; Submitted by Simon Strandgaard
; 1,0,4,0,0,4,1,9,1,1,5,2,5,9,5,2,0,5,7,2,6,5,0,2,8,4,1,2,1,7,8,9,4,2,6,9,3,1,6,8,9,0,2,6,7,0,1,8,6,6,3,1,0,5,4,8,4,8,7,9,5,5,4,0,1,0,0,0,5,3,1,5,5,6,9,8,6,3,4,3,8,6,8,0,3,0,2,8,3,1,8,3,9,5,3,7,8,7,4,3

mov $5,14
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  mov $1,$6
  mul $1,8
  cmp $2,1
  add $2,$1
  add $5,$2
  add $6,$5
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
