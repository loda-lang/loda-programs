; A315020: Coordination sequence Gal.4.76.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,15,19,23,29,33,38,43,47,53,57,61,67,71,76,81,85,91,95,99,105,109,114,119,123,129,133,137,143,147,152,157,161,167,171,175,181,185,190,195,199,205,209,213,219,223,228,233

sub $1,$0
mul $0,6
add $1,$0
lpb $1
  sub $1,7
  mov $2,4
  add $2,$1
  sub $0,2
  trn $1,1
lpe
trn $2,4
add $0,1
sub $0,$2
