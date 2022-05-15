; A033683: a(n) = 1 if n is an odd square not divisible by 3, otherwise 0.
; Submitted by fzs600
; 0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  gcd $0,8
  sub $0,2
lpe
seq $0,217219 ; Theta series of planar hexagonal lattice with respect to deep hole.
div $0,6
mod $0,2
