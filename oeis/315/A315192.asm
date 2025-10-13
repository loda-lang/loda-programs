; A315192: Coordination sequence Gal.6.566.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,14,19,22,27,34,40,43,47,52,54,60,68,74,76,80,85,86,93,102,108,109,113,118,118,126,136,142,142,146,151,150,159,170,176,175,179,184,182,192,204,210,208,212,217,214,225,238

mov $1,1
mov $2,6
mov $3,10
mov $4,14
mov $5,19
mov $6,22
mov $7,27
mov $8,34
mov $9,40
mov $10,43
mov $11,47
mov $12,52
mov $13,54
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
