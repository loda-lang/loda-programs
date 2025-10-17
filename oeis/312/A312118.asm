; A312118: Coordination sequence Gal.5.181.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,18,23,26,31,37,40,44,48,56,58,61,66,75,75,79,83,94,93,96,101,113,110,114,118,132,128,131,136,151,145,149,153,170,163,166,171,189,180,184,188,208,198,201,206,227,215

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,18
mov $6,23
mov $7,26
mov $8,31
mov $9,37
mov $10,40
mov $11,44
mov $12,48
mov $13,56
mov $14,58
mov $15,61
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$3
  add $15,$7
  add $15,$11
  sub $0,1
lpe
mov $0,$1
