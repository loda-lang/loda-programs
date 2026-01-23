; A312909: Coordination sequence Gal.6.150.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,13,17,23,27,31,37,41,45,50,54,58,63,67,71,77,81,85,91,95,99,104,108,112,117,121,125,131,135,139,145,149,153,158,162,166,171,175,179,185,189,193,199,203,207,212,216,220

mov $1,1
mov $2,4
mov $3,9
mov $4,13
mov $5,17
mov $6,23
mov $7,27
mov $8,31
mov $9,37
mov $10,41
mov $11,45
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
