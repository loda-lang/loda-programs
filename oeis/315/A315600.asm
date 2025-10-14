; A315600: Coordination sequence Gal.6.35.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,14,18,20,28,34,40,46,46,50,52,62,68,74,80,78,82,84,96,102,108,114,110,114,116,130,136,142,148,142,146,148,164,170,176,182,174,178,180,198,204,210,216,206,210,212,232,238

mov $1,1
mov $2,6
mov $3,12
mov $4,14
mov $5,18
mov $6,20
mov $7,28
mov $8,34
mov $9,40
mov $10,46
mov $11,46
mov $12,50
mov $13,52
mov $14,62
mov $15,68
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mul $2,-1
  add $16,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mul $9,2
  add $16,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
