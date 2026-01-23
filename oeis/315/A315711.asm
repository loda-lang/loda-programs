; A315711: Coordination sequence Gal.6.665.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,17,23,29,36,41,47,51,58,64,72,76,82,85,93,99,108,111,117,119,128,134,144,146,152,153,163,169,180,181,187,187,198,204,216,216,222,221,233,239,252,251,257,255,268,274,288,286

mov $1,1
mov $2,6
mov $3,12
mov $4,17
mov $5,23
mov $6,29
mov $7,36
mov $8,41
mov $9,47
mov $10,51
mov $11,58
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  sub $11,$4
  add $11,$5
  add $11,$7
  sub $11,$8
  add $11,$10
  sub $0,1
lpe
mov $0,$1
