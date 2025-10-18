; A310730: Coordination sequence Gal.6.104.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,7,11,14,18,23,25,29,33,36,42,45,46,51,55,58,64,66,68,75,77,80,85,86,92,97,99,103,105,110,114,117,122,123,129,134,134,140,142,145,153,154,157,162,164,169,173,175,179

mov $1,1
mov $2,4
mov $3,7
mov $4,11
mov $5,14
mov $6,18
mov $7,23
mov $8,25
mov $9,29
mov $10,33
mov $11,36
mov $12,42
mov $13,45
mov $14,46
mov $15,51
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$3
  add $15,$6
  sub $15,$7
  add $15,$8
  add $15,$10
  sub $15,$11
  add $15,$12
  sub $0,1
lpe
mov $0,$1
