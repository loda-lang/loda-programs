; A315534: Coordination sequence Gal.6.624.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,17,23,27,33,39,43,49,55,60,66,72,77,83,89,93,99,105,109,115,121,126,132,138,143,149,155,159,165,171,175,181,187,192,198,204,209,215,221,225,231,237,241,247,253,258,264,270

mov $1,1
mov $2,6
mov $3,11
mov $4,17
mov $5,23
mov $6,27
mov $7,33
mov $8,39
mov $9,43
mov $10,49
mov $11,55
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
