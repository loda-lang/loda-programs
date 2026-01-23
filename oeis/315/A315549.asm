; A315549: Coordination sequence Gal.6.628.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,17,23,29,35,41,47,53,59,64,70,76,81,87,93,99,105,111,117,123,129,134,140,146,151,157,163,169,175,181,187,193,199,204,210,216,221,227,233,239,245,251,257,263,269,274,280,286

mov $1,1
mov $2,6
mov $3,11
mov $4,17
mov $5,23
mov $6,29
mov $7,35
mov $8,41
mov $9,47
mov $10,53
mov $11,59
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
