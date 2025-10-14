; A314198: Coordination sequence Gal.3.59.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,17,21,28,35,40,43,50,59,62,65,72,83,84,87,94,107,106,109,116,131,128,131,138,155,150,153,160,179,172,175,182,203,194,197,204,227,216,219,226,251,238,241,248,275,260,263,270

mov $1,1
mov $2,5
mov $3,11
mov $4,17
mov $5,21
mov $6,28
mov $7,35
mov $8,40
mov $9,43
mov $10,50
mov $11,59
mov $12,62
lpb $0
  sub $0,1
  mul $1,0
  mov $13,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-1
  add $13,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mul $9,2
  add $13,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
lpe
mov $0,$1
