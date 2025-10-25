; A315134: Coordination sequence Gal.6.367.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,12,20,24,30,32,44,46,52,48,62,64,76,70,84,80,94,88,108,102,116,104,126,120,140,126,148,136,158,144,172,158,180,160,190,176,204,182,212,192,222,200,236,214,244,216,254,232

mov $1,1
mov $2,6
mov $3,10
mov $4,12
mov $5,20
mov $6,24
mov $7,30
mov $8,32
mov $9,44
mov $10,46
mov $11,52
mov $12,48
lpb $0
  mov $1,0
  rol $1,12
  sub $12,$4
  add $12,$5
  sub $12,$7
  add $12,$8
  add $12,$8
  sub $12,$9
  add $12,$11
  sub $0,1
lpe
mov $0,$1
