; A313680: Coordination sequence Gal.6.120.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,19,23,27,31,35,39,44,49,54,59,64,69,73,77,81,85,89,93,98,103,108,113,118,123,127,131,135,139,143,147,152,157,162,167,172,177,181,185,189,193,197,201,206,211,216,221

mov $1,$0
lpb $0
  sub $0,3
  add $2,6
  trn $0,$2
  add $0,$2
  sub $0,3
lpe
mul $1,4
trn $0,1
add $0,$1
add $0,1
