; A315598: Coordination sequence Gal.3.57.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,12,24,30,36,36,42,54,54,60,66,78,78,78,90,96,102,102,114,120,120,126,132,144,144,150,156,162,168,168,180,186,192,192,198,210,210,216,222,234,234,234,246,252,258,258,270,276

mov $1,1
mov $2,6
mov $3,12
mov $4,12
mov $5,24
mov $6,30
mov $7,36
mov $8,36
mov $9,42
mov $10,54
mov $11,54
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  sub $11,$3
  add $11,$4
  add $11,$8
  sub $11,$9
  add $11,$10
  sub $0,1
lpe
mov $0,$1
