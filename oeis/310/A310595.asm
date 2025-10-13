; A310595: Coordination sequence Gal.6.32.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,6,12,13,22,21,28,28,38,36,43,43,54,51,59,58,70,66,74,73,86,81,90,88,102,96,105,103,118,111,121,118,134,126,136,133,150,141,152,148,166,156,167,163,182,171,183,178,198

mov $1,1
mov $2,4
mov $3,6
mov $4,12
mov $5,13
mov $6,22
mov $7,21
mov $8,28
mov $9,28
mov $10,38
mov $11,36
mov $12,43
mov $13,43
mov $14,54
lpb $0
  sub $0,1
  mul $1,0
  mov $15,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $15,$3
  add $15,$7
  add $15,$11
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
lpe
mov $0,$1
