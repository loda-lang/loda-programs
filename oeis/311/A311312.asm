; A311312: Coordination sequence Gal.6.118.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,16,21,26,31,36,40,44,48,52,56,60,64,68,73,78,83,88,92,96,100,104,108,112,116,120,125,130,135,140,144,148,152,156,160,164,168,172,177,182,187,192,196,200,204,208,212

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,16
mov $6,21
mov $7,26
mov $8,31
mov $9,36
mov $10,40
mov $11,44
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$2
  sub $11,$3
  sub $11,$5
  add $11,$6
  add $11,$6
  sub $11,$7
  sub $11,$9
  add $11,$10
  add $11,$10
  sub $0,1
lpe
mov $0,$1
