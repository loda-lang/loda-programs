; A315742: Coordination sequence Gal.5.302.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Roadranner
; 1,6,12,18,23,28,33,38,44,50,56,62,68,74,79,84,89,94,100,106,112,118,124,130,135,140,145,150,156,162,168,174,180,186,191,196,201,206,212,218,224,230,236,242,247,252,257,262,268,274

mov $1,$0
mov $2,1
lpb $0
  add $2,6
  trn $0,$2
  add $0,$2
  sub $0,4
lpe
mul $1,5
trn $0,1
add $0,$1
add $0,1
