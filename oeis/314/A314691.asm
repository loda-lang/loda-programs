; A314691: Coordination sequence Gal.6.256.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,13,17,22,28,34,39,43,47,51,56,61,65,69,73,78,84,90,95,99,103,107,112,117,121,125,129,134,140,146,151,155,159,163,168,173,177,181,185,190,196,202,207,211,215,219,224,229

mov $1,1
mov $2,5
mov $3,9
mov $4,13
mov $5,17
mov $6,22
mov $7,28
mov $8,34
mov $9,39
mov $10,43
mov $11,47
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
