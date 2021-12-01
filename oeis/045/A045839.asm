; A045839: a(n) = A005929(n)/2.
; Submitted by Christian Krause
; 0,1,0,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,1,0,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,2,0,0

lpb $0
  gcd $0,8
  sub $0,2
lpe
seq $0,217219 ; Theta series of planar hexagonal lattice with respect to deep hole.
div $0,6
