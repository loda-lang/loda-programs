; A315755: Coordination sequence Gal.6.333.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,18,24,28,32,38,44,50,56,62,68,74,80,84,88,94,100,106,112,118,124,130,136,140,144,150,156,162,168,174,180,186,192,196,200,206,212,218,224,230,236,242,248,252,256,262,268,274

mov $1,$0
lpb $0
  add $2,6
  trn $0,$2
  add $0,$2
  sub $0,2
  add $2,2
lpe
mul $1,4
mul $0,2
trn $0,1
add $0,$1
add $0,1
