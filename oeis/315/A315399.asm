; A315399: Coordination sequence Gal.4.43.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,6,11,15,19,23,27,32,38,44,49,53,57,61,65,70,76,82,87,91,95,99,103,108,114,120,125,129,133,137,141,146,152,158,163,167,171,175,179,184,190,196,201,205,209,213,217,222,228,234

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
