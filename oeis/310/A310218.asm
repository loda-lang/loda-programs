; A310218: Coordination sequence Gal.5.20.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,3,7,12,14,21,25,26,29,35,40,40,49,53,52,55,63,68,66,77,81,78,81,91,96,92,105,109,104,107,119,124,118,133,137,130,133,147,152,144,161,165,156,159,175,180,170,189,193,182

mov $1,1
mov $2,3
mov $3,7
mov $4,12
mov $5,14
mov $6,21
mov $7,25
mov $8,26
mov $9,29
mov $10,35
mov $11,40
mov $12,40
mov $13,49
mov $14,53
mov $15,52
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
