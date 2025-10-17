; A312369: Coordination sequence Gal.5.239.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,17,22,26,32,34,44,40,56,45,66,52,76,62,86,72,94,81,100,90,108,100,120,108,132,113,142,118,152,126,164,136,174,145,180,154,186,164,196,174,208,181,218,186,228,192,240

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,17
mov $6,22
mov $7,26
mov $8,32
mov $9,34
mov $10,44
mov $11,40
mov $12,56
mov $13,45
mov $14,66
mov $15,52
mov $16,76
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$2
  add $16,$4
  add $16,$4
  sub $16,$5
  sub $16,$6
  sub $16,$6
  add $16,$7
  add $16,$7
  add $16,$8
  sub $16,$9
  sub $16,$9
  add $16,$10
  add $16,$11
  add $16,$11
  sub $16,$12
  sub $16,$12
  sub $16,$13
  add $16,$14
  add $16,$14
  sub $0,1
lpe
mov $0,$1
