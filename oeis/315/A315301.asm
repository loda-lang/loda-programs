; A315301: Coordination sequence Gal.6.584.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,16,19,30,31,36,42,44,60,56,62,68,69,90,81,88,94,94,120,106,114,120,119,150,131,140,146,144,180,156,166,172,169,210,181,192,198,194,240,206,218,224,219,270,231,244,250,244

mov $1,1
mov $2,6
mov $3,10
mov $4,16
mov $5,19
mov $6,30
mov $7,31
mov $8,36
mov $9,42
mov $10,44
mov $11,60
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
