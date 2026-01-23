; A313284: Coordination sequence Gal.5.88.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,15,21,26,31,37,43,48,52,56,61,67,73,78,83,89,95,100,104,108,113,119,125,130,135,141,147,152,156,160,165,171,177,182,187,193,199,204,208,212,217,223,229,234,239,245,251,256

mov $1,1
mov $2,4
mov $3,9
mov $4,15
mov $5,21
mov $6,26
mov $7,31
mov $8,37
mov $9,43
mov $10,48
mov $11,52
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$2
  sub $11,$3
  sub $11,$3
  add $11,$4
  add $11,$4
  sub $11,$5
  sub $11,$5
  add $11,$6
  add $11,$6
  sub $11,$7
  sub $11,$7
  add $11,$8
  add $11,$8
  sub $11,$9
  sub $11,$9
  add $11,$10
  add $11,$10
  sub $0,1
lpe
mov $0,$1
