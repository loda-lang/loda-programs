; A315202: Coordination sequence Gal.6.194.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,14,20,24,28,32,38,42,46,52,58,62,66,72,76,80,84,90,94,98,104,110,114,118,124,128,132,136,142,146,150,156,162,166,170,176,180,184

mov $3,$0
lpb $0
  mov $2,$0
  mul $0,4
  mod $2,11
  add $5,1
  add $5,$2
  sub $0,$5
  div $0,11
  mul $0,2
  add $0,1
  sub $5,68
lpe
add $0,1
mov $4,$3
mul $4,4
add $0,$4
