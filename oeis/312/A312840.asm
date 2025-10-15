; A312840: Coordination sequence Gal.5.243.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,11,18,19,26,28,33,38,39,48,47,56,56,62,67,67,78,75,86,84,91,96,95,108,103,116,112,120,125,123,138,131,146,140,149,154,151,168,159,176,168,178,183,179,198,187,206,196

mov $1,1
mov $2,4
mov $3,9
mov $4,11
mov $5,18
mov $6,19
mov $7,26
mov $8,28
mov $9,33
mov $10,38
mov $11,39
mov $12,48
mov $13,47
mov $14,56
mov $15,56
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mul $2,-1
  add $16,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mul $9,2
  add $16,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
