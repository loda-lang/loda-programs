; A312969: Coordination sequence Gal.6.254.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,13,19,23,27,31,35,41,45,50,54,58,63,67,73,77,81,85,89,95,99,104,108,112,117,121,127,131,135,139,143,149,153,158,162,166,171,175,181,185,189,193,197,203,207,212,216,220

mov $3,$0
mul $0,5
add $0,2
lpb $0
  add $1,3
  gcd $1,$2
  add $2,$1
  add $2,1
  sub $0,$2
  trn $0,3
  add $0,$2
  mov $1,3
lpe
trn $0,3
add $0,1
mov $4,2
mul $4,$3
add $0,$4
