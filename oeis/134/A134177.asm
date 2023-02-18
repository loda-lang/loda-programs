; A134177: Expansion of phi(-x^3) * psi(x^4) + x * phi(-x) * psi(x^12) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,-2,-2,1,2,0,-2,0,0,-2,0,3,1,-2,-2,2,4,0,0,0,0,-2,0,3,0,-2,-4,0,2,0,-2,0,0,0,0,2,3,-4,-2,1,2,0,-2,0,0,-2,0,2,2,-2,-2,4,2,0,0,0,0,0,0,3,0,-4,-2,0,2,0,-2,0,0,0,0,4,3,-2,-2,0,4,0,-2,0,0,-4,0,1,0,-2,-6,2,2,0,0,0,0,-2,0,2,0,-2,-2

mov $1,$0
mov $3,$0
add $3,1
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $2,$0
  gcd $2,$5
  bin $2,$0
  add $3,1
  add $0,18
  seq $0,322796 ; a(n) = Kronecker symbol (6/n).
  mul $2,$0
  add $4,$2
lpe
div $1,2
mod $1,2
mul $1,$4
mul $1,2
mov $0,$4
sub $0,$1
