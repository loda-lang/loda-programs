; A311548: Coordination sequence Gal.5.54.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,17,23,28,32,36,40,44,48,52,57,63,68,72,76,80,84,88,92,97,103,108,112,116,120,124,128,132,137,143,148,152,156,160,164,168,172,177,183,188,192,196,200,204,208,212,217

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,17
mov $6,23
mov $7,28
mov $8,32
mov $9,36
mov $10,40
mov $11,44
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$10
  sub $0,1
lpe
mov $0,$1
