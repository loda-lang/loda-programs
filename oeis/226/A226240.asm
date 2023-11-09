; A226240: Expansion of phi(q^4) * phi(q^8) + 2 * q *phi(q^2) * psi(q^8) in powers of q where phi(), psi() are Ramanujan theta functions.
; Submitted by Jamie Morken(w2)
; 1,2,0,4,2,0,0,0,2,6,0,4,4,0,0,0,2,4,0,4,0,0,0,0,4,2,0,8,0,0,0,0,2,8,0,0,6,0,0,0,0,4,0,4,4,0,0,0,4,2,0,8,0,0,0,0,0,8,0,4,0,0,0,0,2,0,0,4,4,0,0,0,6,4,0,4,4,0,0,0

sub $1,$0
seq $0,33715 ; Number of integer solutions (x, y) to the equation x^2 + 2y^2 = n.
gcd $1,4
bin $1,2
lpb $1
  sub $1,11
  mod $1,2
  mul $0,$1
lpe
