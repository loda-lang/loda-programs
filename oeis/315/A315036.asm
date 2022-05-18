; A315036: Coordination sequence Gal.4.122.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,15,19,26,29,36,39,46,49,56,59,66,69,76,79,86,89,96,99,106,109,116,119,126,129,136,139,146,149,156,159,166,169,176,179,186,189,196,199,206,209,216,219,226,229,236,239,246

mov $1,$0
mul $1,2
mov $2,2
add $0,$1
mul $0,2
sub $1,2
lpb $1
  sub $1,2
  bin $2,$1
  add $2,1
  sub $0,2
  trn $1,2
lpe
trn $0,$2
add $0,1
