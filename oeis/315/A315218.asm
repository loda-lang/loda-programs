; A315218: Coordination sequence Gal.6.471.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,14,20,28,28,34,42,46,52,50,62,70,68,76,76,90,94,90,104,102,114,118,116,132,124,138,146,142,156,146,166,174,164,180,172,194,198,186,208,198,218,222,212,236,220,242,250,238

mov $1,1
mov $2,6
mov $3,10
mov $4,14
mov $5,20
mov $6,28
mov $7,28
mov $8,34
mov $9,42
mov $10,46
mov $11,52
mov $12,50
mov $13,62
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  mov $1,$2
  mul $2,-1
  add $14,$2
  mov $2,$3
  mov $3,$4
  mul $4,-1
  add $14,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,2
  add $14,$7
  mov $7,$8
  mov $8,$9
  mul $9,2
  add $14,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mul $12,-1
  add $14,$12
  mov $12,$13
  mov $13,$14
lpe
mov $0,$1
