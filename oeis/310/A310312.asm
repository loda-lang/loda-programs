; A310312: Coordination sequence Gal.6.58.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,3,8,15,19,22,24,30,35,39,44,49,54,57,60,63,71,76,78,82,87,93,98,101,102,109,114,117,123,128,132,136,139,141,150,155,156,161,166,171,177,180,180,188,193,195,202,207,210,215

mov $1,1
mov $2,3
mov $3,8
mov $4,15
mov $5,19
mov $6,22
mov $7,24
mov $8,30
mov $9,35
mov $10,39
mov $11,44
mov $12,49
mov $13,54
mov $14,57
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
  add $15,$10
  sub $15,$11
  add $15,$12
  sub $15,$13
  add $15,$14
  sub $0,1
lpe
mov $0,$1
