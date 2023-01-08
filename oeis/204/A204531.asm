; A204531: Expansion of phi(q) * phi(-q^4) in powers of q where phi() is a Ramanujan theta function.
; Submitted by Simon Strandgaard (M1)
; 1,2,0,0,0,-4,0,0,-4,2,0,0,0,-4,0,0,4,4,0,0,0,0,0,0,0,6,0,0,0,-4,0,0,4,0,0,0,0,-4,0,0,-8,4,0,0,0,-4,0,0,0,2,0,0,0,-4,0,0,0,0,0,0,0,-4,0,0,4,8,0,0,0,0,0,0,-4,4,0,0,0,0,0,0,8,2,0,0,0,-8,0,0,0,4,0,0,0,0,0,0,0,4,0,0

sub $1,$0
seq $0,246950 ; Expansion of phi(-q) * phi(-q^4) in powers of q where phi() is a Ramanujan theta function.
bin $1,2
lpb $1
  sub $1,11
  mod $1,2
  div $0,-1
lpe
