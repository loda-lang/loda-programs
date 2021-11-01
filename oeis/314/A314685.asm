; A314685: Coordination sequence Gal.3.16.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(l1)
; 1,5,9,13,17,22,27,31,35,39,44,49,53,57,61,66,71,75,79,83,88,93,97,101,105,110,115,119,123,127,132,137,141,145,149,154,159,163,167,171,176,181,185,189,193,198,203,207,211,215

mov $2,$0
mov $4,$0
lpb $0
  mov $0,2
  mul $0,$2
  mov $2,$0
  add $0,1
  mov $6,$2
  add $2,3
  add $3,$6
  add $6,$2
  div $2,$6
  add $2,$3
  mod $2,10
  add $2,3
  sub $2,$0
  sub $0,$2
  div $0,10
lpe
add $0,1
mov $5,$4
mul $5,4
add $0,$5
