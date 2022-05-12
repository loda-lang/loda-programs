; A315691: Coordination sequence Gal.5.306.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,17,22,28,34,39,44,50,56,62,68,73,78,84,90,95,100,106,112,118,124,129,134,140,146,151,156,162,168,174,180,185,190,196,202,207,212,218,224,230,236,241,246,252,258,263,268,274

mov $3,$0
add $0,2
lpb $0
  add $1,3
  gcd $1,$2
  add $2,$1
  sub $0,$2
  trn $0,3
  add $2,1
  add $0,$2
  mov $1,$2
lpe
trn $0,3
add $0,1
lpb $3
  sub $3,1
  add $0,5
lpe
