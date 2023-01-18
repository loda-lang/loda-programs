; A315549: Coordination sequence Gal.6.628.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,17,23,29,35,41,47,53,59,64,70,76,81,87,93,99,105,111,117,123,129,134,140,146,151,157,163,169,175,181,187,193,199,204,210,216,221,227,233,239,245,251,257,263,269,274,280,286

mov $1,$0
mul $1,5
add $1,1
div $1,3
mov $2,$0
mov $4,$2
mov $5,$2
mul $5,4
mov $6,$2
lpb $2
  sub $2,2
  add $7,7
  trn $2,$7
  add $2,$7
  sub $2,4
  sub $7,1
lpe
mul $6,5
trn $2,1
add $2,$6
add $2,1
max $2,2
add $2,1
div $2,3
add $2,$5
sub $2,$4
mov $3,$0
mul $3,3
mul $0,6
sub $0,1
mod $0,$2
add $0,1
add $0,$3
add $0,$1
