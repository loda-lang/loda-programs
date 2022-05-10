; A315727: Coordination sequence Gal.5.89.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,18,22,26,30,36,42,48,54,60,66,70,74,78,84,90,96,102,108,114,118,122,126,132,138,144,150,156,162,166,170,174,180,186,192,198,204,210,214,218,222,228,234,240,246,252,258,262

mov $1,$0
lpb $0
  add $2,6
  trn $0,$2
  add $0,$2
  sub $0,3
lpe
mul $1,4
mul $0,2
trn $0,1
add $0,$1
add $0,1
