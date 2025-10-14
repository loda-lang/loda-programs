; A315110: Coordination sequence Gal.6.555.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,16,22,27,31,38,41,48,54,60,63,70,73,80,86,92,95,102,105,112,118,124,127,134,137,144,150,156,159,166,169,176,182,188,191,198,201,208,214,220,223,230,233,240,246,252,255,262

mov $1,1
mov $2,5
mov $3,9
mov $4,16
mov $5,22
mov $6,27
mov $7,31
mov $8,38
mov $9,41
mov $10,48
mov $11,54
mov $12,60
mov $13,63
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,-1
  add $14,$7
  add $14,$8
  add $14,$13
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
lpe
mov $0,$1
