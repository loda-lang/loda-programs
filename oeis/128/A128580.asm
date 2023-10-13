; A128580: Expansion of phi(x^3) * psi(x^4) - x * phi(x) * psi(x^12) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by USTL-FIL (Lille Fr)
; 1,-1,-2,2,1,-2,0,2,0,0,-2,0,3,-1,-2,2,2,-4,0,0,0,0,-2,0,3,0,-2,4,0,-2,0,2,0,0,0,0,2,-3,-4,2,1,-2,0,2,0,0,-2,0,2,-2,-2,2,4,-2,0,0,0,0,0,0,3,0,-4,2,0,-2,0,2,0,0,0,0,4,-3,-2,2,0,-4,0,2

mov $1,-1
pow $1,$0
mov $2,$0
mov $4,$0
add $4,1
mov $6,$0
add $6,1
lpb $6
  sub $6,1
  mov $0,$4
  sub $0,$6
  mov $3,$0
  gcd $3,$6
  bin $3,$0
  add $4,1
  add $0,18
  mov $7,1
  add $7,$0
  mod $7,3
  sub $7,1
  sub $0,1
  mod $0,8
  sub $0,3
  mod $0,2
  mov $8,0
  sub $8,$0
  mov $0,$8
  mul $0,$7
  mul $3,$0
  add $5,$3
lpe
div $2,2
mod $2,2
mul $2,$5
mul $2,2
mov $0,$5
sub $0,$2
mul $0,$1
