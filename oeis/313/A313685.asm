; A313685: Coordination sequence Gal.4.43.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,19,23,28,33,38,43,48,53,57,61,66,71,76,81,86,91,95,99,104,109,114,119,124,129,133,137,142,147,152,157,162,167,171,175,180,185,190,195,200,205,209,213,218,223,228,233

mov $1,$0
lpb $0
  add $2,5
  trn $0,$2
  add $0,$2
  sub $0,2
  add $2,1
lpe
mul $1,4
trn $0,1
add $0,$1
add $0,1
