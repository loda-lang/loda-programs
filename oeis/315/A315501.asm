; A315501: Coordination sequence Gal.4.149.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,16,23,28,36,40,45,53,56,66,68,73,83,84,96,96,101,113,112,126,124,129,143,140,156,152,157,173,168,186,180,185,203,196,216,208,213,233,224,246,236,241,263,252,276,264,269,293

mov $1,1
mov $2,6
mov $3,11
mov $4,16
mov $5,23
mov $6,28
mov $7,36
mov $8,40
mov $9,45
mov $10,53
mov $11,56
mov $12,66
mov $13,68
mov $14,73
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
