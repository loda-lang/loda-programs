; A312561: Coordination sequence Gal.6.247.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,14,18,24,30,34,40,44,48,52,56,62,66,72,78,82,88,92,96,100,104,110,114,120,126,130,136,140,144,148,152,158,162,168,174,178,184,188,192,196,200,206,210,216,222,226,232,236

mov $4,$0
mov $1,$0
lpb $1
  add $3,4
  sub $1,$3
  trn $1,4
  sub $1,2
  add $1,$3
lpe
mul $4,5
trn $1,1
add $1,$4
mul $1,2
add $1,3
div $1,3
add $1,$0
mov $2,$0
mul $2,2
mul $0,12
sub $0,1
mod $0,$1
add $0,1
add $0,$2
