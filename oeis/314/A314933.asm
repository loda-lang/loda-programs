; A314933: Coordination sequence Gal.6.568.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,20,23,28,34,38,41,47,54,56,61,68,71,73,80,88,89,94,102,104,105,113,122,122,127,136,137,137,146,156,155,160,170,170,169,179,190,188,193,204,203,201,212,224,221,226,238

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,20
mov $6,23
mov $7,28
mov $8,34
mov $9,38
mov $10,41
mov $11,47
mov $12,54
mov $13,56
mov $14,61
mov $15,68
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
