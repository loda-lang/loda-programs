; A312162: Coordination sequence Gal.6.233.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,13,18,24,30,35,40,44,48,52,56,61,66,72,78,83,88,92,96,100,104,109,114,120,126,131,136,140,144,148,152,157,162,168,174,179,184,188,192,196,200,205,210,216,222,227,232,236

gcd $1,$0
add $1,2
div $1,5
mov $4,$0
mul $4,2
add $4,7
mov $5,$0
trn $5,1
add $5,$0
mov $2,$0
mul $2,2
add $2,$5
add $2,4
lpb $4
  add $2,$4
  sub $4,6
  trn $4,8
  sub $2,$4
  trn $4,6
lpe
sub $2,10
mov $3,$0
mul $3,3
mul $0,7
sub $0,1
mod $0,$2
add $0,1
add $0,$3
add $0,$1
