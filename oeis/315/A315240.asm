; A315240: Coordination sequence Gal.6.35.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,15,17,23,27,34,40,43,48,49,56,60,68,74,76,81,81,89,93,102,108,109,114,113,122,126,136,142,142,147,145,155,159,170,176,175,180,177,188,192,204,210,208,213,209,221,225,238

mov $1,1
mov $2,6
mov $3,10
mov $4,15
mov $5,17
mov $6,23
mov $7,27
mov $8,34
mov $9,40
mov $10,43
mov $11,48
mov $12,49
mov $13,56
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
