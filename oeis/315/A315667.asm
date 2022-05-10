; A315667: Coordination sequence Gal.6.234.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,17,21,25,29,33,37,42,48,54,60,66,71,75,79,83,87,91,96,102,108,114,120,125,129,133,137,141,145,150,156,162,168,174,179,183,187,191,195,199,204,210,216,222,228,233,237,241

mov $1,1
mov $3,$0
mul $0,2
add $0,6
lpb $0
  add $1,10
  mov $2,$0
  sub $2,12
  trn $2,$1
  add $2,$1
  mov $0,$2
lpe
sub $0,6
trn $0,1
lpb $3
  sub $3,1
  add $0,4
lpe
add $0,1
