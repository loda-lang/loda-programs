; A311549: Coordination sequence Gal.6.132.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,8,12,17,23,28,33,39,44,48,52,56,60,64,68,73,79,84,89,95,100,104,108,112,116,120,124,129,135,140,145,151,156,160,164,168,172,176,180,185,191,196,201,207,212,216,220,224,228

mov $3,$0
mul $3,2
mov $4,$0
mov $1,$0
lpb $1
  sub $1,2
  add $5,7
  trn $1,$5
  add $1,$5
  sub $1,4
  sub $5,1
lpe
mul $4,5
trn $1,1
add $1,$4
mul $1,4
add $1,5
div $1,3
sub $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,1
add $0,$2
