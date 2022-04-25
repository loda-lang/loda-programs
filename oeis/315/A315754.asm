; A315754: Coordination sequence Gal.6.209.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,18,24,28,32,36,42,48,54,60,66,72,78,84,88,92,96,102,108,114,120,126,132,138,144,148,152,156,162,168,174,180,186,192,198,204,208,212,216,222,228,234,240,246,252,258,264,268

mov $2,$0
lpb $0
  sub $0,1
  add $1,6
  trn $0,$1
  add $0,$1
  sub $0,2
  add $1,2
lpe
mul $0,2
trn $0,1
lpb $2
  sub $2,1
  add $0,4
lpe
add $0,1
