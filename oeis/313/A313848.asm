; A313848: Coordination sequence Gal.6.584.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,16,20,27,31,37,43,46,55,56,64,70,71,83,81,91,97,96,111,106,118,124,121,139,131,145,151,146,167,156,172,178,171,195,181,199,205,196,223,206,226,232,221,251,231,253,259,246

mov $1,1
mov $2,5
mov $3,10
mov $4,16
mov $5,20
mov $6,27
mov $7,31
mov $8,37
mov $9,43
mov $10,46
mov $11,55
mov $12,56
mov $13,64
mov $14,70
mov $15,71
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$5
  add $15,$10
  add $15,$10
  sub $0,1
lpe
mov $0,$1
