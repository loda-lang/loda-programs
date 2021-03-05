; A315742: Coordination sequence Gal.5.302.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,18,23,28,33,38,44,50,56,62,68,74,79,84,89,94,100,106,112,118,124,130,135,140,145,150,156,162,168,174,180,186,191,196,201,206,212,218,224,230,236,242,247,252,257,262,268,274

mov $2,$0
lpb $0
  add $3,3
  sub $0,$3
  trn $0,4
  add $0,$3
  add $3,3
lpe
mov $1,$0
trn $1,1
lpb $2
  add $1,5
  sub $2,1
lpe
add $1,1
