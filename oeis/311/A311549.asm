; A311549: Coordination sequence Gal.6.132.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Fire$torm [BlackOps]
; 1,4,8,12,17,23,28,33,39,44,48,52,56,60,64,68,73,79,84,89,95,100,104,108,112,116,120,124,129,135,140,145,151,156,160,164,168,172,176,180,185,191,196,201,207,212,216,220,224,228

mov $2,$0
mov $3,$0
mov $1,$0
trn $1,1
add $0,$1
sub $3,3
lpb $3
  add $0,$3
  trn $3,6
  sub $0,$3
  trn $3,6
lpe
add $0,1
add $0,$2
mul $0,4
add $0,1
div $0,3
