; A312006: Coordination sequence Gal.4.23.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,18,20,26,30,35,37,43,48,51,55,60,65,68,72,78,81,86,89,95,98,103,107,111,116,120,124,128,133,138,140,146,150,155,157,163,168,171,175,180,185,188,192,198,201,206,209

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,18
mov $6,20
mov $7,26
mov $8,30
mov $9,35
mov $10,37
mov $11,43
mov $12,48
lpb $0
  sub $0,1
  mul $1,0
  mov $13,$1
  mov $1,$2
  mul $2,-1
  add $13,$2
  add $13,$6
  add $13,$9
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
lpe
mov $0,$1
