; A314072: Coordination sequence Gal.5.312.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,15,22,27,31,38,43,47,53,59,64,69,74,81,85,89,97,101,106,112,117,123,127,133,139,143,149,155,159,165,171,175,181,186,192,197,201,209,213,217,224,229,234,239,245,251,255,260

mov $1,1
mov $2,5
mov $3,11
mov $4,15
mov $5,22
mov $6,27
mov $7,31
mov $8,38
mov $9,43
mov $10,47
mov $11,53
mov $12,59
mov $13,64
mov $14,69
mov $15,74
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$2
  sub $15,$3
  add $15,$4
  sub $15,$5
  add $15,$6
  sub $15,$7
  add $15,$8
  add $15,$8
  sub $15,$9
  add $15,$10
  sub $15,$11
  add $15,$12
  sub $15,$13
  add $15,$14
  sub $0,1
lpe
mov $0,$1
