; A315617: Coordination sequence Gal.3.37.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,15,18,30,33,36,42,48,54,60,63,66,78,81,84,90,96,102,108,111,114,126,129,132,138,144,150,156,159,162,174,177,180,186,192,198,204,207,210,222,225,228,234,240,246,252,255,258

mov $1,1
mov $2,6
mov $3,12
mov $4,15
mov $5,18
mov $6,30
mov $7,33
mov $8,36
mov $9,42
mov $10,48
mov $11,54
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$10
  sub $0,1
lpe
mov $0,$1
