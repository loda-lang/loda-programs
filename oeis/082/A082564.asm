; A082564: Expansion of eta(q)^2 * eta(q^2) / eta(q^4) in powers of q.
; Submitted by Jamie Morken(w3)
; 1,-2,-2,4,2,0,-4,0,2,-6,0,4,4,0,0,0,2,-4,-6,4,0,0,-4,0,4,-2,0,8,0,0,0,0,2,-8,-4,0,6,0,-4,0,0,-4,0,4,4,0,0,0,4,-2,-2,8,0,0,-8,0,0,-8,0,4,0,0,0,0,2,0,-8,4,4,0,0,0,6,-4,0,4,4,0,0,0

sub $1,$0
seq $0,33715 ; Number of integer solutions (x, y) to the equation x^2 + 2y^2 = n.
bin $1,2
lpb $1
  sub $1,11
  mod $1,2
  div $0,-1
lpe
