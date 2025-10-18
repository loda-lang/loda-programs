; A311907: Coordination sequence Gal.5.78.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,17,22,26,30,33,36,40,44,49,54,60,65,69,72,75,78,81,85,90,96,101,106,110,114,117,120,124,128,133,137,142,146,150,154,158,163,167,172,176,180,183,186,190,194,199,204

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,17
mov $6,22
mov $7,26
mov $8,30
mov $9,33
mov $10,36
mov $11,40
mov $12,44
mov $13,49
mov $14,54
mov $15,60
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$2
  add $15,$2
  sub $15,$3
  sub $15,$4
  add $15,$5
  add $15,$5
  sub $15,$6
  sub $15,$7
  sub $15,$7
  mov $16,$8
  mul $16,4
  sub $0,1
  add $15,$16
  sub $15,$9
  sub $15,$9
  sub $15,$10
  add $15,$11
  add $15,$11
  sub $15,$12
  sub $15,$13
  add $15,$14
  add $15,$14
lpe
mov $0,$1
