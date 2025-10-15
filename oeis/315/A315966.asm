; A315966: Coordination sequence Gal.6.453.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,9,13,18,26,32,35,39,44,52,58,59,63,70,78,84,83,87,96,104,110,107,111,122,130,136,131,135,148,156,162,155,159,174,182,188,179,183,200,208,214,203,207,226,234,240,227,231,252

mov $1,1
mov $2,6
mov $3,9
mov $4,13
mov $5,18
mov $6,26
mov $7,32
mov $8,35
mov $9,39
mov $10,44
mov $11,52
mov $12,58
mov $13,59
mov $14,63
lpb $0
  sub $0,1
  mul $1,0
  mov $15,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-1
  add $15,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mul $10,2
  add $15,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
lpe
mov $0,$1
