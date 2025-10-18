; A315964: Coordination sequence Gal.6.528.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,9,13,18,21,26,29,36,41,43,48,53,56,61,64,72,76,77,83,88,91,96,99,108,111,111,118,123,126,131,134,144,146,145,153,158,161,166,169,180,181,179,188,193,196,201,204,216,216

mov $1,1
mov $2,6
mov $3,9
mov $4,13
mov $5,18
mov $6,21
mov $7,26
mov $8,29
mov $9,36
mov $10,41
mov $11,43
mov $12,48
mov $13,53
mov $14,56
mov $15,61
mov $16,64
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
