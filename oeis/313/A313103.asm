; A313103: Coordination sequence Gal.6.260.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,14,19,23,29,35,39,44,49,54,58,62,67,72,77,81,87,93,97,102,107,112,116,120,125,130,135,139,145,151,155,160,165,170,174,178,183,188,193,197,203,209,213,218,223,228,232,236

mov $1,1
mov $2,4
mov $3,9
mov $4,14
mov $5,19
mov $6,23
mov $7,29
mov $8,35
mov $9,39
mov $10,44
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
