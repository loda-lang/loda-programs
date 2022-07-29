; A313276: Coordination sequence Gal.6.265.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,15,21,25,29,33,39,45,50,54,58,63,69,75,79,83,87,93,99,104,108,112,117,123,129,133,137,141,147,153,158,162,166,171,177,183,187,191,195,201,207,212,216,220,225,231,237,241

mov $1,$0
mov $2,$0
trn $2,1
mul $0,3
add $0,$2
mul $1,2
sub $1,3
lpb $1
  add $0,$1
  trn $1,5
  sub $0,$1
  trn $1,6
lpe
add $0,1
