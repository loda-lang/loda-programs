; A314957: Coordination sequence Gal.6.494.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,20,25,29,36,41,44,52,56,58,66,70,72,81,86,87,97,102,102,113,117,116,127,131,130,142,147,145,158,163,160,174,178,174,188,192,188,203,208,203,219,224,218,235,239,232,249

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,20
mov $6,25
mov $7,29
mov $8,36
mov $9,41
mov $10,44
mov $11,52
mov $12,56
mov $13,58
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  mov $1,$2
  mul $2,-1
  add $14,$2
  add $14,$3
  add $14,$5
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mul $6,-2
  add $14,$6
  add $14,$7
  add $14,$9
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mul $10,-2
  add $14,$10
  add $14,$11
  add $14,$13
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
lpe
mov $0,$1
