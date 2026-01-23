; A315515: Coordination sequence Gal.6.200.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,17,22,26,31,36,40,45,51,56,62,68,73,79,84,88,93,98,102,107,113,118,124,130,135,141,146,150,155,160,164,169,175,180,186,192,197,203,208,212,217,222,226,231,237,242,248,254

mov $1,1
mov $2,6
mov $3,11
mov $4,17
mov $5,22
mov $6,26
mov $7,31
mov $8,36
mov $9,40
mov $10,45
mov $11,51
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
