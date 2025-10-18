; A312605: Coordination sequence Gal.4.105.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,19,23,25,31,38,44,46,48,52,58,66,71,73,73,79,88,96,98,98,100,106,116,123,125,123,127,136,146,150,150,150,154,164,173,177,175,177,184,194,200,202,202,204,212,221,227

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,19
mov $6,23
mov $7,25
mov $8,31
mov $9,38
mov $10,44
mov $11,46
mov $12,48
mov $13,52
mov $14,58
mov $15,66
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$2
  add $15,$2
  sub $15,$3
  sub $15,$3
  add $15,$4
  add $15,$12
  sub $15,$13
  sub $15,$13
  add $15,$14
  add $15,$14
  sub $0,1
lpe
mov $0,$1
