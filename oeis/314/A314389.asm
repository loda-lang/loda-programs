; A314389: Coordination sequence Gal.4.12.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,8,11,14,20,28,30,31,34,41,50,51,51,54,62,72,72,71,74,83,94,93,91,94,104,116,114,111,114,125,138,135,131,134,146,160,156,151,154,167,182,177,171,174,188,204,198,191,194

mov $1,1
mov $2,5
mov $3,8
mov $4,11
mov $5,14
mov $6,20
mov $7,28
mov $8,30
mov $9,31
mov $10,34
mov $11,41
mov $12,50
mov $13,51
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-1
  add $14,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mul $9,2
  add $14,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
lpe
mov $0,$1
