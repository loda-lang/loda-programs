; A311713: Coordination sequence Gal.6.546.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,16,21,26,28,34,38,42,47,48,55,60,60,68,72,76,81,80,89,94,92,102,106,110,115,112,123,128,124,136,140,144,149,144,157,162,156,170,174,178,183,176,191,196,188,204,208

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,16
mov $6,21
mov $7,26
mov $8,28
mov $9,34
mov $10,38
mov $11,42
mov $12,47
mov $13,48
mov $14,55
mov $15,60
mov $16,60
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
