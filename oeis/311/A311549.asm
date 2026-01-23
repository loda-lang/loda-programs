; A311549: Coordination sequence Gal.6.132.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,17,23,28,33,39,44,48,52,56,60,64,68,73,79,84,89,95,100,104,108,112,116,120,124,129,135,140,145,151,156,160,164,168,172,176,180,185,191,196,201,207,212,216,220,224,228

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,17
mov $6,23
mov $7,28
mov $8,33
mov $9,39
mov $10,44
mov $11,48
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
