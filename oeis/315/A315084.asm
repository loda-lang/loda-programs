; A315084: Coordination sequence Gal.6.548.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,16,17,24,28,34,38,42,49,49,58,61,68,71,75,82,81,92,94,102,104,108,115,113,126,127,136,137,141,148,145,160,160,170,170,174,181,177,194,193,204,203,207,214,209,228,226,238

mov $1,1
mov $2,5
mov $3,9
mov $4,16
mov $5,17
mov $6,24
mov $7,28
mov $8,34
mov $9,38
mov $10,42
mov $11,49
mov $12,49
mov $13,58
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
