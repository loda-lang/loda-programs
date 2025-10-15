; A311345: Coordination sequence Gal.4.59.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,16,22,26,30,34,38,42,48,52,56,60,62,68,74,78,82,86,86,94,100,104,108,112,110,120,126,130,134,138,134,146,152,156,160,164,158,172,178,182,186,190,182,198,204,208,212

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,16
mov $6,22
mov $7,26
mov $8,30
mov $9,34
mov $10,38
mov $11,42
mov $12,48
mov $13,52
mov $14,56
mov $15,60
mov $16,62
lpb $0
  sub $0,1
  mul $1,0
  mov $17,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-1
  add $17,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mul $11,2
  add $17,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
  mov $16,$17
lpe
mov $0,$1
