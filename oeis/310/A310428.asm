; A310428: Coordination sequence Gal.6.568.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,15,17,24,30,32,37,44,48,49,58,64,64,70,78,81,81,92,98,96,103,112,114,113,126,132,128,136,146,147,145,160,166,160,169,180,180,177,194,200,192,202,214,213,209,228,234,224

mov $1,1
mov $2,4
mov $3,10
mov $4,15
mov $5,17
mov $6,24
mov $7,30
mov $8,32
mov $9,37
mov $10,44
mov $11,48
mov $12,49
mov $13,58
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
