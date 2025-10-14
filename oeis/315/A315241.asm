; A315241: Coordination sequence Gal.6.548.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,15,17,24,27,34,39,43,48,49,58,60,68,72,76,81,81,92,93,102,105,109,114,113,126,126,136,138,142,147,145,160,159,170,171,175,180,177,194,192,204,204,208,213,209,228,225,238

mov $1,1
mov $2,6
mov $3,10
mov $4,15
mov $5,17
mov $6,24
mov $7,27
mov $8,34
mov $9,39
mov $10,43
mov $11,48
mov $12,49
mov $13,58
mov $14,60
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
