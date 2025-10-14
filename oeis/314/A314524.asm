; A314524: Coordination sequence Gal.5.150.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,8,14,21,24,29,32,40,43,46,55,56,64,67,72,77,78,90,91,96,101,104,112,113,122,125,128,136,139,144,147,154,160,163,168,173,176,182,189,192,197,200,208,211,214,223,224,232,235

mov $1,1
mov $2,5
mov $3,8
mov $4,14
mov $5,21
mov $6,24
mov $7,29
mov $8,32
mov $9,40
mov $10,43
mov $11,46
mov $12,55
mov $13,56
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  mov $1,$2
  mul $2,-1
  add $14,$2
  add $14,$7
  add $14,$9
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
lpe
mov $0,$1
