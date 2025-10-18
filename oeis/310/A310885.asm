; A310885: Coordination sequence Gal.3.29.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,7,14,16,24,24,32,33,42,40,52,49,58,62,64,70,76,75,88,82,96,93,102,106,106,116,118,119,134,122,142,137,144,152,148,160,162,163,178,164,188,179,188,198,188,206,206,205,224

mov $1,1
mov $2,4
mov $3,7
mov $4,14
mov $5,16
mov $6,24
mov $7,24
mov $8,32
mov $9,33
mov $10,42
mov $11,40
mov $12,52
mov $13,49
mov $14,58
mov $15,62
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$2
  sub $15,$3
  sub $15,$3
  sub $15,$4
  sub $15,$4
  sub $15,$5
  add $15,$7
  add $15,$7
  mov $16,$8
  mul $16,4
  sub $0,1
  add $15,$16
  mov $16,$9
  mul $16,4
  add $15,$16
  add $15,$10
  add $15,$10
  sub $15,$12
  sub $15,$13
  sub $15,$13
  sub $15,$14
  sub $15,$14
lpe
mov $0,$1
