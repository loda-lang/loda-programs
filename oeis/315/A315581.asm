; A315581: Coordination sequence Gal.3.34.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,12,18,30,30,36,36,48,54,54,60,60,78,78,78,84,90,102,102,102,108,120,126,126,126,138,144,150,150,150,168,168,174,174,180,192,192,198,198,210,216,216,222,228,234,240,240,246

mov $1,1
mov $2,6
mov $3,12
mov $4,12
mov $5,18
mov $6,30
mov $7,30
mov $8,36
mov $9,36
mov $10,48
mov $11,54
mov $12,54
mov $13,60
mov $14,60
mov $15,78
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$6
  add $15,$10
  sub $0,1
lpe
mov $0,$1
