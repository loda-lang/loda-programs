; A313088: Coordination sequence Gal.6.120.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,9,14,19,23,27,31,35,40,45,50,54,58,63,68,73,77,81,85,89,94,99,104,108,112,117,122,127,131,135,139,143,148,153,158,162,166,171,176,181,185,189,193,197,202,207,212,216,220

mov $1,$0
add $1,2
lpb $1
  add $4,2
  gcd $4,$5
  add $5,$4
  add $5,1
  sub $1,$5
  trn $1,3
  add $1,$5
  gcd $4,$5
lpe
trn $1,3
add $1,1
mov $6,4
mul $6,$0
add $1,$6
mov $2,$0
mul $0,6
sub $0,1
mod $0,$1
add $0,1
mov $3,$2
mul $3,3
add $0,$3
