; A313750: Coordination sequence Gal.5.260.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,15,20,26,32,36,42,46,55,56,64,66,77,76,86,86,99,96,108,106,121,116,130,126,143,136,152,146,165,156,174,166,187,176,196,186,209,196,218,206,231,216,240,226,253,236,262,246

mov $1,1
mov $2,5
mov $3,10
mov $4,15
mov $5,20
mov $6,26
mov $7,32
mov $8,36
mov $9,42
mov $10,46
mov $11,55
mov $12,56
mov $13,64
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mul $8,-1
  add $14,$8
  add $14,$10
  add $14,$12
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
lpe
mov $0,$1
