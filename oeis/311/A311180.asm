; A311180: Coordination sequence Gal.4.117.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,16,20,24,30,36,38,42,44,50,54,62,62,70,70,76,78,88,86,96,94,104,104,114,110,122,118,130,128,142,136,148,142,156,152,168,160,176,168,182,176,194,184,202,192,210,202

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,16
mov $6,20
mov $7,24
mov $8,30
mov $9,36
mov $10,38
mov $11,42
mov $12,44
mov $13,50
mov $14,54
mov $15,62
mov $16,62
lpb $0
  mov $1,0
  rol $1,16
  sub $16,$2
  add $16,$8
  add $16,$10
  sub $0,1
lpe
mov $0,$1
