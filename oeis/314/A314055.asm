; A314055: Coordination sequence Gal.4.143.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,15,21,26,33,37,41,47,52,59,63,69,73,78,85,89,95,99,106,111,115,121,125,132,137,143,147,151,158,163,169,173,179,184,189,195,199,205,210,217,221,225,231,236,243,247,253,257

mov $1,1
mov $2,5
mov $3,11
mov $4,15
mov $5,21
mov $6,26
mov $7,33
mov $8,37
mov $9,41
mov $10,47
mov $11,52
mov $12,59
mov $13,63
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  mov $1,$2
  mul $2,-1
  add $14,$2
  add $14,$7
  add $14,$9
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
lpe
mov $0,$1
