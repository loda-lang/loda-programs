; A315365: Coordination sequence Gal.6.667.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,18,24,26,36,38,44,54,58,58,72,70,78,90,92,90,108,102,112,126,126,122,144,134,146,162,160,154,180,166,180,198,194,186,216,198,214,234,228,218,252,230,248,270,262,250,288,262

mov $1,1
mov $2,6
mov $3,10
mov $4,18
mov $5,24
mov $6,26
mov $7,36
mov $8,38
mov $9,44
mov $10,54
mov $11,58
mov $12,58
mov $13,72
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  mov $1,$2
  mul $2,-1
  add $14,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mul $8,2
  add $14,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
lpe
mov $0,$1
