; A314258: Coordination sequence Gal.6.659.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,18,22,28,34,37,47,50,55,63,66,74,78,84,89,95,102,105,113,118,122,130,134,139,147,150,157,163,168,174,178,186,189,197,202,205,215,218,224,230,234,241,247,252,257,263,270,274

mov $1,1
mov $2,5
mov $3,11
mov $4,18
mov $5,22
mov $6,28
mov $7,34
mov $8,37
mov $9,47
mov $10,50
mov $11,55
mov $12,63
mov $13,66
mov $14,74
mov $15,78
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
