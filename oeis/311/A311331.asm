; A311331: Coordination sequence Gal.6.119.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,16,21,27,32,36,40,44,48,52,56,60,64,69,75,80,84,88,92,96,100,104,108,112,117,123,128,132,136,140,144,148,152,156,160,165,171,176,180,184,188,192,196,200,204,208,213

mov $3,$0
mov $1,$0
mul $1,2
lpb $1
  add $1,1
  add $4,13
  sub $1,$4
  trn $1,1
  sub $1,4
  add $1,$4
  add $4,5
lpe
mul $3,4
trn $1,1
add $1,$3
add $1,1
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
