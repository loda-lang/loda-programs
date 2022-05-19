; A255258: Expansion of q^2 * phi(q) * psi(q^16) in powers of q where phi(), psi() are Ramanujan theta functions.
; Submitted by emoga
; 1,2,0,0,2,0,0,0,0,2,0,0,0,0,0,0,3,2,0,0,2,0,0,0,0,4,0,0,0,0,0,0,2,0,0,0,2,0,0,0,0,2,0,0,0,0,0,0,1,4,0,0,4,0,0,0,0,2,0,0,0,0,0,0,4,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,2,2,0,0,2,0,0,0,0,0,0,0,0,0,0,0,1,6,0,0

add $0,2
mov $1,23
sub $1,$0
seq $0,33715 ; Number of integer solutions (x, y) to the equation x^2 + 2y^2 = n.
bin $1,2
lpb $1
  mod $1,2
  sub $1,11
  mod $1,2
  mul $0,$1
lpe
div $0,2
