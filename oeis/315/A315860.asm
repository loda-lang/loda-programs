; A315860: Coordination sequence Gal.4.12.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,8,12,14,22,28,28,32,34,44,50,48,52,54,66,72,68,72,74,88,94,88,92,94,110,116,108,112,114,132,138,128,132,134,154,160,148,152,154,176,182,168,172,174,198,204,188,192,194

mov $1,1
mov $2,6
mov $3,8
mov $4,12
mov $5,14
mov $6,22
mov $7,28
mov $8,28
mov $9,32
mov $10,34
mov $11,44
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mul $2,-1
  add $12,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,2
  add $12,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
