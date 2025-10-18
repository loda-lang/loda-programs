; A314290: Coordination sequence Gal.6.659.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,12,18,23,29,32,36,45,52,57,62,66,73,81,84,86,93,102,109,114,116,121,131,136,138,143,150,159,166,168,171,179,186,190,195,200,207,216,220,223,229,234,240,247,252,257,264,270,275

mov $1,1
mov $2,5
mov $3,12
mov $4,18
mov $5,23
mov $6,29
mov $7,32
mov $8,36
mov $9,45
mov $10,52
mov $11,57
mov $12,62
mov $13,66
mov $14,73
mov $15,81
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$6
  add $15,$10
  sub $0,1
lpe
mov $0,$1
