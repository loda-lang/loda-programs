; A311545: Coordination sequence Gal.3.27.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,17,23,26,31,38,42,44,50,57,60,62,68,76,79,79,86,96,97,96,105,115,115,114,123,134,134,131,141,154,152,148,160,173,170,166,178,192,189,183,196,212,207,200,215,231,225

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,17
mov $6,23
mov $7,26
mov $8,31
mov $9,38
mov $10,42
mov $11,44
mov $12,50
mov $13,57
mov $14,60
mov $15,62
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$7
  add $15,$8
  sub $15,$9
  sub $15,$9
  mov $16,$10
  mul $16,3
  sub $0,1
  add $15,$16
  sub $15,$11
  sub $15,$11
  mov $16,$12
  mul $16,3
  add $15,$16
  sub $15,$13
  sub $15,$13
  add $15,$14
lpe
mov $0,$1
