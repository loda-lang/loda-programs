; A311930: Coordination sequence Gal.5.104.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,17,22,26,31,35,39,44,47,53,57,62,65,71,73,80,81,89,91,98,99,107,107,116,115,125,125,134,133,143,141,152,149,161,159,170,167,179,175,188,183,197,193,206,201,215,209

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,17
mov $6,22
mov $7,26
mov $8,31
mov $9,35
mov $10,39
mov $11,44
mov $12,47
mov $13,53
mov $14,57
mov $15,62
mov $16,65
lpb $0
  sub $0,1
  mul $1,0
  mov $17,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,-1
  add $17,$7
  add $17,$9
  add $17,$15
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
  mov $16,$17
lpe
mov $0,$1
