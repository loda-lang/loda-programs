; A316046: Coordination sequence Gal.3.58.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,9,15,21,27,30,42,42,51,54,63,60,78,72,87,84,99,90,114,102,123,114,135,120,150,132,159,144,171,150,186,162,195,174,207,180,222,192,231,204,243,210,258,222,267,234,279,240,294

mov $1,1
mov $2,6
mov $3,9
mov $4,15
mov $5,21
mov $6,27
mov $7,30
mov $8,42
mov $9,42
mov $10,51
mov $11,54
mov $12,63
mov $13,60
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mul $6,-1
  add $14,$6
  add $14,$8
  add $14,$12
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
lpe
mov $0,$1
