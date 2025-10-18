; A310184: Coordination sequence Gal.5.4.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,3,7,10,13,16,19,26,26,29,36,36,39,42,45,55,52,55,65,62,65,68,71,84,78,81,94,88,91,94,97,113,104,107,123,114,117,120,123,142,130,133,152,140,143,146,149,171,156,159

mov $1,1
mov $2,3
mov $3,7
mov $4,10
mov $5,13
mov $6,16
mov $7,19
mov $8,26
mov $9,26
mov $10,29
mov $11,36
mov $12,36
mov $13,39
mov $14,42
mov $15,45
mov $16,55
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
