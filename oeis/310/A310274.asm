; A310274: Coordination sequence Gal.6.35.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,3,7,14,20,26,30,32,35,40,48,54,60,63,64,67,73,82,88,94,96,96,99,106,116,122,128,129,128,131,139,150,156,162,162,160,163,172,184,190,196,195,192,195,205,218,224,230,228,224

mov $1,1
mov $2,3
mov $3,7
mov $4,14
mov $5,20
mov $6,26
mov $7,30
mov $8,32
mov $9,35
mov $10,40
mov $11,48
mov $12,54
mov $13,60
mov $14,63
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
