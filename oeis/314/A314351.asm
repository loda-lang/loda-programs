; A314351: Coordination sequence Gal.5.265.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,7,14,20,23,25,34,35,37,48,54,53,55,68,65,67,82,88,83,85,102,95,97,116,122,113,115,136,125,127,150,156,143,145,170,155,157,184,190,173,175,204,185,187,218,224,203,205,238

mov $1,1
mov $2,5
mov $3,7
mov $4,14
mov $5,20
mov $6,23
mov $7,25
mov $8,34
mov $9,35
mov $10,37
mov $11,48
mov $12,54
mov $13,53
mov $14,55
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
