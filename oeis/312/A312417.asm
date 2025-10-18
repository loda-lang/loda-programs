; A312417: Coordination sequence Gal.5.251.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,18,20,30,30,38,38,44,54,52,60,60,70,74,74,84,84,92,94,100,106,106,114,118,124,126,130,136,142,146,148,154,158,166,166,172,178,180,188,188,198,198,202,212,212,220,218

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,18
mov $6,20
mov $7,30
mov $8,30
mov $9,38
mov $10,38
mov $11,44
mov $12,54
mov $13,52
mov $14,60
mov $15,60
mov $16,70
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$2
  sub $16,$4
  add $16,$7
  add $16,$9
  add $16,$9
  add $16,$11
  sub $16,$14
  sub $0,1
lpe
mov $0,$1
