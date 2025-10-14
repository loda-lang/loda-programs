; A315960: Coordination sequence Gal.6.670.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,9,12,21,24,36,36,39,51,48,66,60,63,81,72,96,84,87,111,96,126,108,111,141,120,156,132,135,171,144,186,156,159,201,168,216,180,183,231,192,246,204,207,261,216,276,228,231,291

mov $1,1
mov $2,6
mov $3,9
mov $4,12
mov $5,21
mov $6,24
mov $7,36
mov $8,36
mov $9,39
mov $10,51
mov $11,48
mov $12,66
mov $13,60
mov $14,63
lpb $0
  sub $0,1
  mul $1,0
  mov $15,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-1
  add $15,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mul $10,2
  add $15,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
lpe
mov $0,$1
