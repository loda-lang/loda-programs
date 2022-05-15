; A315398: Coordination sequence Gal.5.100.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,15,19,23,27,31,36,42,48,53,57,61,65,69,73,78,84,90,95,99,103,107,111,115,120,126,132,137,141,145,149,153,157,162,168,174,179,183,187,191,195,199,204,210,216,221,225,229

mov $1,$0
mul $0,2
lpb $0
  sub $0,7
  add $2,7
  sub $0,$2
  trn $0,1
  sub $0,4
  add $0,$2
  sub $2,1
lpe
mul $1,4
trn $0,1
add $0,$1
add $0,1
