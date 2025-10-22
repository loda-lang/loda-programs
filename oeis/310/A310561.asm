; A310561: Coordination sequence Gal.6.364.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,11,17,21,26,33,38,42,48,54,58,63,70,75,79,85,92,96,100,107,113,117,122,129,134,138,144,150,154,159,166,171,175,181,188,192,196,203,209,213,218,225,230,234,240,246,250,255,262

mov $1,1
mov $2,4
mov $3,11
mov $4,17
mov $5,21
mov $6,26
mov $7,33
mov $8,38
mov $9,42
mov $10,48
mov $11,54
mov $12,58
mov $13,63
mov $14,70
mov $15,75
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$2
  add $15,$2
  sub $15,$3
  sub $15,$7
  add $15,$8
  add $15,$8
  sub $15,$9
  sub $15,$13
  add $15,$14
  add $15,$14
  sub $0,1
lpe
mov $0,$1
