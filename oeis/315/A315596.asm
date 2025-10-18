; A315596: Coordination sequence Gal.3.24.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,12,24,30,24,36,30,54,60,48,60,60,84,78,72,78,90,114,102,96,108,120,132,126,114,138,150,156,150,144,168,168,180,168,174,198,192,204,198,204,216,216,222,228,234,240,240,252

mov $1,1
mov $2,6
mov $3,12
mov $4,12
mov $5,24
mov $6,30
mov $7,24
mov $8,36
mov $9,30
mov $10,54
mov $11,60
mov $12,48
mov $13,60
mov $14,60
mov $15,84
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$6
  add $15,$10
  sub $0,1
lpe
mov $0,$1
