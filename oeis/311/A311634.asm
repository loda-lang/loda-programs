; A311634: Coordination sequence Gal.6.233.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,18,24,30,36,40,44,48,52,56,60,66,72,78,84,88,92,96,100,104,108,114,120,126,132,136,140,144,148,152,156,162,168,174,180,184,188,192,196,200,204,210,216,222,228,232,236

mov $1,$0
mov $2,$0
trn $2,1
mul $0,2
add $0,$1
add $0,$2
sub $1,3
mul $1,2
lpb $1
  add $0,$1
  trn $1,8
  sub $0,$1
  trn $1,12
lpe
add $0,1
