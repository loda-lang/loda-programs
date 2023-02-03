; A313915: Coordination sequence Gal.6.647.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,22,27,32,37,42,47,52,58,64,70,76,80,84,89,94,100,106,112,118,123,128,132,136,142,148,154,160,165,170,175,180,185,190,196,202,207,212,217,222,228,234,239,244,249,254,259

mov $3,$0
mov $1,2
lpb $1
  sub $1,1
  mov $0,$3
  add $0,$1
  mov $5,$0
  div $5,4
  add $5,1
  div $0,2
  mov $6,$0
  add $6,$5
  div $5,2
  div $6,2
  sub $6,$5
  mov $7,$0
  mul $7,24
  sub $7,3
  div $7,5
  add $7,1
  add $0,$7
  sub $0,$6
  mov $2,$1
  mul $2,$0
  add $4,$2
lpe
min $3,2
mul $0,$3
div $0,2
add $0,$4
