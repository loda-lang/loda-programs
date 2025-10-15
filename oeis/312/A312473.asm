; A312473: Coordination sequence Gal.4.47.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,18,22,26,30,34,40,46,50,54,54,62,62,72,78,82,86,82,94,90,104,110,114,118,110,126,118,136,142,146,150,138,158,146,168,174,178,182,166,190,174,200,206,210,214,194,222

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,18
mov $6,22
mov $7,26
mov $8,30
mov $9,34
mov $10,40
mov $11,46
mov $12,50
mov $13,54
mov $14,54
mov $15,62
mov $16,62
lpb $0
  sub $0,1
  mul $1,0
  mov $17,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $17,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mul $10,2
  add $17,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
  mov $16,$17
lpe
mov $0,$1
