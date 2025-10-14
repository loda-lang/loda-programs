; A313939: Coordination sequence Gal.6.659.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,16,23,28,34,40,45,51,56,60,66,73,79,85,90,95,101,107,111,116,123,129,136,141,145,151,157,162,167,173,179,186,192,196,201,207,212,218,224,229,236,242,247,252,257,262,268,275

mov $1,1
mov $2,5
mov $3,10
mov $4,16
mov $5,23
mov $6,28
mov $7,34
mov $8,40
mov $9,45
mov $10,51
mov $11,56
mov $12,60
mov $13,66
mov $14,73
mov $15,79
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mul $2,-1
  add $16,$2
  add $16,$7
  add $16,$11
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
