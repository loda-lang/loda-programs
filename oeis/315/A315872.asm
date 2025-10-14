; A315872: Coordination sequence Gal.5.252.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,8,12,22,26,26,32,44,46,42,52,66,66,58,72,88,86,74,92,110,106,90,112,132,126,106,132,154,146,122,152,176,166,138,172,198,186,154,192,220,206,170,212,242,226,186,232,264,246

mov $1,1
mov $2,6
mov $3,8
mov $4,12
mov $5,22
mov $6,26
mov $7,26
mov $8,32
mov $9,44
mov $10,46
mov $11,42
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-1
  add $12,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mul $8,2
  add $12,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
