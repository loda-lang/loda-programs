; A312279: Coordination sequence Gal.4.59.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,16,22,24,30,36,38,44,46,50,54,64,62,72,70,76,78,92,86,100,94,102,102,120,110,128,118,128,126,148,134,156,142,154,150,176,158,184,166,180,174,204,182,212,190,206,198

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,16
mov $6,22
mov $7,24
mov $8,30
mov $9,36
mov $10,38
mov $11,44
mov $12,46
mov $13,50
mov $14,54
lpb $0
  mul $1,0
  rol $1,14
  sub $14,$2
  add $14,$8
  add $14,$8
  sub $0,1
lpe
mov $0,$1
