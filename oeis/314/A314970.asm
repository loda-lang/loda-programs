; A314970: Coordination sequence Gal.6.341.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,14,20,26,31,36,42,48,53,57,62,67,71,76,82,88,93,98,104,110,115,119,124,129,133,138,144,150,155,160,166,172,177,181,186,191,195,200,206,212,217,222,228,234,239,243,248,253

mov $1,$0
div $1,2
gcd $1,2
mov $2,$0
add $2,$1
div $2,2
sub $2,$1
mov $3,$0
mov $4,$0
mul $4,3
trn $4,1
mul $0,2
add $0,$4
sub $3,2
lpb $3
  add $0,$3
  trn $3,8
  sub $0,$3
  trn $3,4
lpe
sub $0,$2
