; A315758: Coordination sequence Gal.6.210.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,18,24,29,33,37,42,48,54,60,66,72,78,84,90,95,99,103,108,114,120,126,132,138,144,150,156,161,165,169,174,180,186,192,198,204,210,216,222,227,231,235,240,246,252,258,264,270

mov $1,$0
mul $0,2
lpb $0
  sub $0,1
  add $2,13
  sub $0,$2
  trn $0,1
  sub $0,4
  add $0,$2
  add $2,5
lpe
mul $1,4
trn $0,1
add $0,$1
add $0,1
