; A313848: Coordination sequence Gal.6.584.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,16,20,27,31,37,43,46,55,56,64,70,71,83,81,91,97,96,111,106,118,124,121,139,131,145,151,146,167,156,172,178,171,195,181,199,205,196,223,206,226,232,221,251,231,253,259,246

mov $1,1
mov $2,5
mov $3,10
mov $4,16
mov $5,20
mov $6,27
mov $7,31
mov $8,37
mov $9,43
mov $10,46
mov $11,55
mov $12,56
mov $13,64
mov $14,70
mov $15,71
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mul $6,-1
  add $16,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mul $11,2
  add $16,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
