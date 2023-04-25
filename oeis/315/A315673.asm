; A315673: Coordination sequence Gal.6.347.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,17,21,26,31,36,41,45,50,56,62,68,74,79,83,88,93,98,103,107,112,118,124,130,136,141,145,150,155,160,165,169,174,180,186,192,198,203,207,212,217,222,227,231,236,242,248,254

mov $5,$0
mul $5,3
trn $5,1
mov $1,$0
add $1,$5
mov $4,$0
sub $4,2
lpb $4
  add $1,$4
  trn $4,8
  sub $1,$4
  trn $4,4
lpe
add $1,1
mov $3,$1
mul $1,2
add $1,1
div $3,14
add $3,$1
mov $1,$3
div $1,2
mov $2,$0
mul $2,2
mul $0,8
sub $0,1
mod $0,$1
add $0,$2
add $0,1
