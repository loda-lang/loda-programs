; A315477: Coordination sequence Gal.5.293.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,16,21,27,33,38,43,48,54,60,65,70,75,81,87,92,97,102,108,114,119,124,129,135,141,146,151,156,162,168,173,178,183,189,195,200,205,210,216,222,227,232,237,243,249,254,259,264

mov $2,$0
lpb $0,1
  sub $0,2
  add $1,2
  mov $3,2
  sub $0,$3
  sub $3,$0
  sub $0,1
lpe
sub $1,$3
lpb $2,1
  add $1,5
  sub $2,1
lpe
add $1,1
