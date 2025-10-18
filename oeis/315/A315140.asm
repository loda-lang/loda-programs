; A315140: Coordination sequence Gal.6.45.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,13,16,19,22,28,36,42,44,45,48,51,54,62,72,78,78,77,80,83,86,96,108,114,112,109,112,115,118,130,144,150,146,141,144,147,150,164,180,186,180,173,176,179,182,198,216,222

mov $1,1
mov $2,6
mov $3,10
mov $4,13
mov $5,16
mov $6,19
mov $7,22
mov $8,28
mov $9,36
mov $10,42
mov $11,44
mov $12,45
mov $13,48
mov $14,51
mov $15,54
mov $16,62
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$1
  add $16,$2
  sub $16,$3
  add $16,$4
  sub $16,$5
  add $16,$6
  sub $16,$7
  add $16,$8
  add $16,$9
  sub $16,$10
  add $16,$11
  sub $16,$12
  add $16,$13
  sub $16,$14
  add $16,$15
  sub $0,1
lpe
mov $0,$1
