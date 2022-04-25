; A255365: Expansion of phi(-x^3) * phi(-x^48) / chi(-x^16) in powers of x where phi(), chi() are Ramanujan theta functions.
; Submitted by Jamie Morken(w2)
; 1,0,0,-2,0,0,0,0,0,0,0,0,2,0,0,0,1,0,0,-2,0,0,0,0,0,0,0,-2,2,0,0,0,1,0,0,-2,0,0,0,0,0,0,0,-2,2,0,0,0,2,0,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,3,0,0,-2,0,0,0,0,0,0,0,-2,2,0,0,0,0,0,0,0

sub $1,$0
seq $0,258764 ; Expansion of chi(-x^2) * psi(-x^3)^2 in powers of x where psi(), chi() are Ramanujan theta functions.
bin $1,2
lpb $1
  mod $1,2
  sub $1,11
  mod $1,2
  mul $0,$1
lpe
