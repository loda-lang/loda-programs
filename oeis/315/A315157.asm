; A315157: Coordination sequence Gal.6.452.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,13,20,24,34,31,40,40,54,54,62,57,72,70,88,77,92,86,106,100,114,103,126,116,140,121,144,134,160,146,164,147,180,164,194,165,194,180,214,194,216,191,232,210,248,211,246,226

mov $1,1
mov $2,6
mov $3,10
mov $4,13
mov $5,20
mov $6,24
mov $7,34
mov $8,31
mov $9,40
mov $10,40
mov $11,54
mov $12,54
mov $13,62
mov $14,57
mov $15,72
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  sub $15,$2
  sub $15,$4
  sub $15,$5
  add $15,$6
  add $15,$6
  add $15,$7
  add $15,$7
  add $15,$9
  add $15,$9
  add $15,$10
  add $15,$10
  sub $15,$11
  sub $15,$12
  sub $15,$14
  sub $0,1
lpe
mov $0,$1
