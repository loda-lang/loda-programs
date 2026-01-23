; A312963: Coordination sequence Gal.6.153.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,13,18,24,29,34,40,45,49,54,58,62,67,71,76,82,87,92,98,103,107,112,116,120,125,129,134,140,145,150,156,161,165,170,174,178,183,187,192,198,203,208,214,219,223,228,232,236

mov $1,1
mov $2,4
mov $3,9
mov $4,13
mov $5,18
mov $6,24
mov $7,29
mov $8,34
mov $9,40
mov $10,45
mov $11,49
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
