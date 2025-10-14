; A315424: Coordination sequence Gal.6.555.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,15,21,25,32,38,44,47,54,57,64,70,76,79,86,89,96,102,108,111,118,121,128,134,140,143,150,153,160,166,172,175,182,185,192,198,204,207,214,217,224,230,236,239,246,249,256,262

mov $1,1
mov $2,6
mov $3,11
mov $4,15
mov $5,21
mov $6,25
mov $7,32
mov $8,38
mov $9,44
mov $10,47
mov $11,54
mov $12,57
lpb $0
  sub $0,1
  mul $1,0
  mov $13,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mul $6,-1
  add $13,$6
  add $13,$7
  add $13,$12
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
lpe
mov $0,$1
