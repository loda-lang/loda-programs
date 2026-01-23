; A314088: Coordination sequence Gal.5.111.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,16,20,24,28,33,39,44,49,55,60,64,68,72,77,83,88,93,99,104,108,112,116,121,127,132,137,143,148,152,156,160,165,171,176,181,187,192,196,200,204,209,215,220,225,231,236,240

mov $1,1
mov $2,5
mov $3,11
mov $4,16
mov $5,20
mov $6,24
mov $7,28
mov $8,33
mov $9,39
mov $10,44
mov $11,49
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$10
  sub $0,1
lpe
mov $0,$1
