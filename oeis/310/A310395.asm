; A310395: Coordination sequence Gal.6.548.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,14,19,23,30,32,37,44,47,52,56,64,64,70,78,80,85,89,98,96,103,112,113,118,122,132,128,136,146,146,151,155,166,160,169,180,179,184,188,200,192,202,214,212,217,221,234,224

mov $1,1
mov $2,4
mov $3,10
mov $4,14
mov $5,19
mov $6,23
mov $7,30
mov $8,32
mov $9,37
mov $10,44
mov $11,47
mov $12,52
mov $13,56
mov $14,64
mov $15,64
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
