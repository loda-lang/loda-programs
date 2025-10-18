; A311286: Coordination sequence Gal.4.40.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,16,21,26,30,34,38,41,44,49,55,60,64,68,71,73,77,83,89,94,98,101,103,106,111,117,123,128,131,133,136,140,145,151,157,161,163,166,170,174,179,185,190,193,196,200,204

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,16
mov $6,21
mov $7,26
mov $8,30
mov $9,34
mov $10,38
mov $11,41
mov $12,44
mov $13,49
mov $14,55
mov $15,60
lpb $0
  mul $1,0
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
