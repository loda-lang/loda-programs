; A315213: Coordination sequence Gal.6.453.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,14,20,26,32,34,38,46,52,58,58,62,72,78,84,82,86,98,104,110,106,110,124,130,136,130,134,150,156,162,154,158,176,182,188,178,182,202,208,214,202,206,228,234,240,226,230,254

mov $1,1
mov $2,6
mov $3,10
mov $4,14
mov $5,20
mov $6,26
mov $7,32
mov $8,34
mov $9,38
mov $10,46
mov $11,52
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mul $2,-1
  add $12,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,2
  add $12,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
