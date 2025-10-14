; A312380: Coordination sequence Gal.5.29.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,17,23,22,32,32,40,44,44,54,53,63,62,68,72,76,84,84,90,93,99,102,108,108,116,120,124,130,129,139,138,148,148,152,160,160,170,169,175,178,184,188,192,196,200,206,209

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,17
mov $6,23
mov $7,22
mov $8,32
mov $9,32
mov $10,40
mov $11,44
mov $12,44
mov $13,54
mov $14,53
mov $15,63
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mul $2,-1
  add $16,$2
  add $16,$7
  add $16,$11
  mov $2,$3
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
  mov $15,$16
lpe
mov $0,$1
