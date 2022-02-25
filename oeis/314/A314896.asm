; A314896: Coordination sequence Gal.4.53.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,14,19,24,29,33,38,43,47,52,57,62,67,71,76,81,85,90,95,100,105,109,114,119,123,128,133,138,143,147,152,157,161,166,171,176,181,185,190,195,199,204,209,214,219,223,228,233

mov $3,$0
add $0,2
lpb $0
  add $1,2
  gcd $1,$2
  add $2,$1
  add $2,1
  sub $0,$2
  trn $0,1
  add $0,$2
  gcd $1,$2
lpe
trn $0,3
add $0,1
lpb $3
  add $0,4
  sub $3,1
lpe
