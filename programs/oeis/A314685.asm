; A314685: Coordination sequence Gal.3.16.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,13,17,22,27,31,35,39,44,49,53,57,61,66,71,75,79,83,88,93,97,101,105,110,115,119,123,127,132,137,141,145,149,154,159,163,167,171,176,181,185,189,193,198,203,207,211,215

mov $2,$0
add $3,3
lpb $0,1
  mov $1,$3
  sub $0,4
  mov $4,$1
  sub $4,2
  add $3,2
  mov $1,$0
  sub $0,1
lpe
sub $4,1
add $1,7
add $4,6
add $1,$4
sub $1,1
lpb $2,1
  add $1,4
  sub $2,1
lpe
sub $1,11
