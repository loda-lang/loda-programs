; A312981: Coordination sequence Gal.5.146.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by taurec
; 1,4,9,13,20,22,28,31,35,44,44,52,53,57,68,66,76,75,79,92,88,100,97,101,116,110,124,119,123,140,132,148,141,145,164,154,172,163,167,188,176,196,185,189,212,198,220,207,211,236

mov $1,1
mov $4,$0
mul $4,4
lpb $0
  pow $1,$2
  mod $1,2
  mov $2,$4
  mod $2,10
  mul $3,$1
  mov $0,$4
  add $0,$2
  div $0,10
  mov $1,$0
  sub $0,$3
  add $3,$0
lpe
add $4,$1
add $0,$4
