; A314685: Coordination sequence Gal.3.16.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,13,17,22,27,31,35,39,44,49,53,57,61,66,71,75,79,83,88,93,97,101,105,110,115,119,123,127,132,137,141,145,149,154,159,163,167,171,176,181,185,189,193,198,203,207,211,215

mov $4,$0
mov $5,$0
lpb $0
  sub $0,2
  trn $0,2
  mov $3,1
  add $3,$0
  trn $0,1
  add $4,2
lpe
mov $2,$4
add $2,$3
mov $1,$2
trn $1,3
lpb $5
  add $1,3
  sub $5,1
lpe
add $1,1
