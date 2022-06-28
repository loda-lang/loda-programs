; A315667: Coordination sequence Gal.6.234.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,17,21,25,29,33,37,42,48,54,60,66,71,75,79,83,87,91,96,102,108,114,120,125,129,133,137,141,145,150,156,162,168,174,179,183,187,191,195,199,204,210,216,222,228,233,237,241

mov $1,$0
mul $0,2
lpb $0
  add $2,9
  sub $0,$2
  trn $0,8
  sub $0,4
  add $0,$2
  add $2,1
lpe
mul $1,4
trn $0,1
add $0,$1
add $0,1
