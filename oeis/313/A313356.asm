; A313356: Coordination sequence Gal.6.453.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,17,20,24,28,39,39,50,42,58,61,69,72,68,80,91,91,102,86,110,113,121,124,112,132,143,143,154,130,162,165,173,176,156,184,195,195,206,174,214,217,225,228,200,236,247,247,258

mov $1,1
mov $2,4
mov $3,9
mov $4,17
mov $5,20
mov $6,24
mov $7,28
mov $8,39
mov $9,39
mov $10,50
mov $11,42
mov $12,58
mov $13,61
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $14,$3
  mov $3,$4
  mul $4,-1
  add $14,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mul $8,2
  add $14,$8
  mov $8,$9
  mul $9,2
  add $14,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mul $13,-1
  add $14,$13
  mov $13,$14
lpe
mov $0,$1
