; A262780: Expansion of phi(-x^6) * psi(x^4) + x * phi(-x^2) * psi(x^12) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,0,-2,1,0,-2,0,0,2,-2,0,1,1,0,-2,0,0,-2,-2,0,2,0,0,3,0,0,0,2,0,-2,-2,0,2,0,0,2,1,0,-2,1,0,0,0,0,4,-2,0,2,0,0,-2,0,0,-2,-2,0,0,-2,0,1,0,0,-2,2,0,-4,0,0,2,0,0,0,3,0,-2,0,0,-2,0,0,2,0,0,3,2,0,-2,0,0,-2,-2,0,0,-2,0,2,0,0,-2

mov $1,$0
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  seq $3,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
  add $2,$3
  add $4,$5
  mov $5,3
lpe
div $1,2
mod $1,2
mul $1,$2
mul $1,2
mov $0,$2
sub $0,$1
