; A315691: Coordination sequence Gal.5.306.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,17,22,28,34,39,44,50,56,62,68,73,78,84,90,95,100,106,112,118,124,129,134,140,146,151,156,162,168,174,180,185,190,196,202,207,212,218,224,230,236,241,246,252,258,263,268,274

mov $1,1
mov $4,$0
mov $5,$0
pow $0,2
lpb $0
  mov $0,6
  mul $0,$4
  add $4,1
  mov $2,$4
  pow $2,2
  mod $2,10
  add $0,$2
  div $0,10
  mov $1,$5
lpe
mov $3,$5
mul $3,4
add $1,$3
add $0,$1
