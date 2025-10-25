; A315691: Coordination sequence Gal.5.306.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,17,22,28,34,39,44,50,56,62,68,73,78,84,90,95,100,106,112,118,124,129,134,140,146,151,156,162,168,174,180,185,190,196,202,207,212,218,224,230,236,241,246,252,258,263,268,274

mov $1,1
mov $2,6
mov $3,12
mov $4,17
mov $5,22
mov $6,28
mov $7,34
mov $8,39
mov $9,44
mov $10,50
mov $11,56
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
