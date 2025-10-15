; A310394: Coordination sequence Gal.6.568.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,14,19,23,29,33,37,44,47,52,56,62,66,70,78,80,85,89,95,99,103,112,113,118,122,128,132,136,146,146,151,155,161,165,169,180,179,184,188,194,198,202,214,212,217,221,227,231

mov $1,1
mov $2,4
mov $3,10
mov $4,14
mov $5,19
mov $6,23
mov $7,29
mov $8,33
mov $9,37
mov $10,44
mov $11,47
mov $12,52
mov $13,56
mov $14,62
mov $15,66
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
