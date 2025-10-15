; A315116: Coordination sequence Gal.6.599.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,17,21,24,33,36,43,46,53,58,65,64,77,76,87,86,97,98,109,104,121,116,131,126,141,138,153,144,165,156,175,166,185,178,197,184,209,196,219,206,229,218,241,224,253,236,263,246

mov $1,1
mov $2,5
mov $3,9
mov $4,17
mov $5,21
mov $6,24
mov $7,33
mov $8,36
mov $9,43
mov $10,46
mov $11,53
mov $12,58
mov $13,65
mov $14,64
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
  add $15,$7
  add $15,$13
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
lpe
mov $0,$1
