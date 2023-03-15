; A315698: Coordination sequence Gal.5.302.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by STE\/E
; 1,6,12,17,23,28,33,39,44,50,56,62,68,73,79,84,89,95,100,106,112,118,124,129,135,140,145,151,156,162,168,174,180,185,191,196,201,207,212,218,224,230,236,241,247,252,257,263,268,274

mov $1,$0
mul $1,2
mov $2,$0
lpb $0
  add $3,4
  sub $0,$3
  trn $0,4
  sub $0,2
  add $0,$3
lpe
mul $2,5
trn $0,1
add $0,$2
mul $0,2
add $0,3
div $0,3
add $0,$1
