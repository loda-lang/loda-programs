; A315634: Coordination sequence Gal.4.55.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,16,20,24,30,36,42,48,52,56,60,66,72,78,84,88,92,96,102,108,114,120,124,128,132,138,144,150,156,160,164,168,174,180,186,192,196,200,204,210,216,222,228,232,236,240,246,252

mov $1,$0
mov $2,1
lpb $0
  add $2,4
  trn $0,$2
  add $0,$2
  sub $0,3
lpe
mul $1,4
mul $0,2
trn $0,1
add $0,$1
add $0,1
