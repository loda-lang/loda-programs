; A312526: Coordination sequence Gal.6.254.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,14,18,23,27,31,36,40,46,50,54,58,62,68,72,77,81,85,90,94,100,104,108,112,116,122,126,131,135,139,144,148,154,158,162,166,170,176,180,185,189,193,198,202,208,212,216,220

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
  mov $1,$2
lpe
trn $0,3
add $0,1
lpb $3
  sub $3,1
  add $0,2
lpe
