; A312909: Coordination sequence Gal.6.150.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,4,9,13,17,23,27,31,37,41,45,50,54,58,63,67,71,77,81,85,91,95,99,104,108,112,117,121,125,131,135,139,145,149,153,158,162,166,171,175,179,185,189,193,199,203,207,212,216,220

mov $1,$0
add $1,1
div $1,3
mov $5,$0
mul $5,4
mov $6,$0
mov $2,$0
lpb $2
  sub $2,2
  add $4,7
  trn $2,$4
  add $2,$4
  sub $2,4
  sub $4,1
lpe
mul $6,5
add $2,$6
max $2,2
add $2,1
div $2,3
add $2,$5
sub $2,$0
mov $3,$0
mul $3,3
mul $0,6
sub $0,1
mod $0,$2
add $0,1
add $0,$3
add $0,$1
