; A315975: Coordination sequence Gal.4.130.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,9,14,16,21,26,32,38,39,44,46,51,58,64,70,69,74,76,81,90,96,102,99,104,106,111,122,128,134,129,134,136,141,154,160,166,159,164,166,171,186,192,198,189,194,196,201,218,224

mov $1,1
mov $2,6
mov $3,9
mov $4,14
mov $5,16
mov $6,21
mov $7,26
mov $8,32
mov $9,38
mov $10,39
mov $11,44
mov $12,46
mov $13,51
mov $14,58
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
