; A313689: Coordination sequence Gal.6.152.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,19,24,28,33,37,42,47,52,57,62,67,71,76,80,85,89,94,99,104,109,114,119,123,128,132,137,141,146,151,156,161,166,171,175,180,184

mov $1,$0
mov $2,$0
lpb $0
  mul $2,4
  mov $0,$2
  add $0,1
  add $2,10
  mov $4,$2
  mul $2,$0
  add $3,$4
  add $2,$3
  mod $2,11
  add $2,3
  sub $2,$0
  sub $0,$2
  div $0,11
lpe
mul $1,4
add $0,$1
add $0,1
