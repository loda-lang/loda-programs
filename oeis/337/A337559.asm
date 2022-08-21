; A337559: Number of length three 1..n vectors that contain their harmonic mean.
; Submitted by Gibson Praise
; 1,2,3,4,5,18,19,20,21,22,23,36,37,38,51,52,53,66,67,80,81,82,83,96,97,98,99,112,113,138,139,140,141,142,155,168,169,170,171,184,185,210,211,212,237,238,239,252,253,254,255,256,257,270,271,284,285,286,287,324,325,326,339

mov $4,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$4
  sub $0,$1
  mov $3,$0
  seq $3,270417 ; Number of integer-sided right triangles with semiperimeter n.
  mov $0,$3
  mul $0,12
  add $0,1
  add $2,$0
lpe
mov $0,$2
