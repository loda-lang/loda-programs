; A315266: Coordination sequence Gal.6.205.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,15,20,26,31,36,42,47,52,56,62,68,72,77,82,88,93,98,104,109,114,118,124,130,134,139,144,150,155,160,166,171,176,180,186,192,196,201,206,212,217,222,228,233,238,242,248,254

mov $1,$0
div $1,2
gcd $1,2
mov $2,$0
add $2,$1
div $2,2
sub $2,$1
mov $5,$0
div $5,6
mov $6,$0
mul $6,4
mov $7,$0
mov $3,$0
lpb $3
  sub $3,2
  add $8,7
  trn $3,$8
  add $3,$8
  sub $3,4
  sub $8,1
lpe
mul $7,5
add $3,$7
max $3,2
add $3,1
div $3,3
add $3,$6
mul $3,3
add $3,1
sub $3,$5
div $3,4
mov $4,$0
mul $4,4
mul $0,6
sub $0,1
mod $0,$3
add $0,$4
sub $0,$2
