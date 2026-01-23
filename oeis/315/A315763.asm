; A315763: Coordination sequence Gal.6.628.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,18,24,29,35,41,46,52,58,64,70,76,82,88,94,99,105,111,116,122,128,134,140,146,152,158,164,169,175,181,186,192,198,204,210,216,222,228,234,239,245,251,256,262,268,274,280,286

mov $1,1
mov $2,6
mov $3,12
mov $4,18
mov $5,24
mov $6,29
mov $7,35
mov $8,41
mov $9,46
mov $10,52
mov $11,58
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$4
  sub $11,$5
  sub $11,$7
  add $11,$8
  add $11,$10
  sub $0,1
lpe
mov $0,$1
