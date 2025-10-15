; A314322: Coordination sequence Gal.6.53.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,7,13,17,21,27,30,35,39,41,47,51,55,62,65,69,73,75,81,85,90,97,99,103,107,109,115,120,125,131,133,137,141,143,150,155,159,165,167,171,175,178,185,189,193,199,201,205,210

mov $1,1
mov $2,5
mov $3,7
mov $4,13
mov $5,17
mov $6,21
mov $7,27
mov $8,30
mov $9,35
mov $10,39
mov $11,41
mov $12,47
mov $13,51
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  mov $1,$2
  mul $2,-1
  add $14,$2
  add $14,$3
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mul $6,-1
  add $14,$6
  add $14,$7
  add $14,$9
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mul $10,-1
  add $14,$10
  add $14,$13
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
lpe
mov $0,$1
