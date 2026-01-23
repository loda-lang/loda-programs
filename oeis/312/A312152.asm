; A312152: Coordination sequence Gal.6.134.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,18,23,29,35,40,45,50,54,58,62,66,71,76,81,87,93,98,103,108,112,116,120,124,129,134,139,145,151,156,161,166,170,174,178,182,187,192,197,203,209,214,219,224,228,232,236

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,18
mov $6,23
mov $7,29
mov $8,35
mov $9,40
mov $10,45
mov $11,50
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
