; A314409: Coordination sequence Gal.4.3.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,8,12,16,20,26,32,34,38,42,45,52,57,58,64,68,72,80,82,82,88,92,99,108,109,108,112,116,124,134,136,134,138,142,149,160,161,158,164,168,176,188,186,182,188,192,203,216,213

mov $1,1
mov $2,5
mov $3,8
mov $4,12
mov $5,16
mov $6,20
mov $7,26
mov $8,32
mov $9,34
mov $10,38
mov $11,42
mov $12,45
mov $13,52
mov $14,57
mov $15,58
mov $16,64
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$1
  add $16,$2
  sub $16,$3
  add $16,$4
  sub $16,$5
  sub $16,$5
  add $16,$6
  add $16,$6
  add $16,$11
  add $16,$11
  sub $16,$12
  sub $16,$12
  add $16,$13
  sub $16,$14
  add $16,$15
  sub $0,1
lpe
mov $0,$1
