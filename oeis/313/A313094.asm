; A313094: Coordination sequence Gal.6.313.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by cellarnoise2
; 1,4,9,14,19,23,27,33,38,42,46,52,57,61,64,71,76,80,82,90,95,99,100,109,114,118,118,128,133,137,136,147,152,156,154,166,171,175,172,185,190,194,190,204,209,213,208,223,228,232

mov $1,1
mov $2,4
mov $3,9
mov $4,14
mov $5,19
mov $6,23
mov $7,27
mov $8,33
mov $9,38
mov $10,42
mov $11,46
mov $12,52
mov $13,57
mov $14,61
mov $15,64
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  rol $1,7
  mov $7,$8
  mul $8,-1
  add $16,$8
  rol $8,4
  mov $11,$12
  mul $12,2
  add $16,$12
  rol $12,4
  mov $15,$16
lpe
mov $0,$1
