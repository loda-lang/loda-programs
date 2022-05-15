; A315395: Coordination sequence Gal.6.120.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,15,19,23,27,31,35,39,43,48,54,60,65,69,73,77,81,85,89,93,97,102,108,114,119,123,127,131,135,139,143,147,151,156,162,168,173,177,181,185,189,193,197,201,205,210,216,222

mov $1,$0
mul $0,2
lpb $0
  sub $0,11
  add $2,7
  sub $0,$2
  trn $0,3
  sub $0,4
  add $0,$2
  sub $2,1
lpe
mul $1,4
trn $0,1
add $0,$1
add $0,1
