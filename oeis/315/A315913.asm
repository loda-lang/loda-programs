; A315913: Coordination sequence Gal.6.599.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,8,14,20,26,32,38,36,54,48,62,58,74,68,86,72,102,84,110,94,122,104,134,108,150,120,158,130,170,140,182,144,198,156,206,166,218,176,230,180,246,192,254,202,266,212,278,216,294

mov $1,1
mov $2,6
mov $3,8
mov $4,14
mov $5,20
mov $6,26
mov $7,32
mov $8,38
mov $9,36
mov $10,54
mov $11,48
mov $12,62
mov $13,58
mov $14,74
mov $15,68
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$5
  add $15,$7
  add $15,$13
  sub $0,1
lpe
mov $0,$1
