; A315639: Coordination sequence Gal.4.74.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,16,20,26,32,38,44,48,52,58,64,70,76,80,84,90,96,102,108,112,116,122,128,134,140,144,148,154,160,166,172,176,180,186,192,198,204,208,212,218,224,230,236,240,244,250,256,262

mov $1,$0
lpb $0
  add $2,4
  trn $0,$2
  add $0,$2
  sub $0,2
lpe
mul $1,4
mul $0,2
trn $0,1
add $0,$1
add $0,1
