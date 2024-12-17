; A315395: Coordination sequence Gal.6.120.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by 8bitz200
; 1,6,11,15,19,23,27,31,35,39,43,48,54,60,65,69,73,77,81,85,89,93,97,102,108,114,119,123,127,131,135,139,143,147,151,156,162,168,173,177,181,185,189,193,197,201,205,210,216,222

mov $1,$0
sub $1,5
mov $4,$0
mul $4,2
sub $4,3
mov $3,$0
trn $3,1
add $3,10
add $1,$0
add $1,$3
lpb $4
  add $1,$4
  sub $4,8
  trn $4,10
  sub $1,$4
  trn $4,6
lpe
add $1,$0
sub $1,4
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
