; A315417: Coordination sequence Gal.6.354.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,15,20,26,31,36,42,47,51,56,62,68,73,77,82,88,93,98,104,109,113,118,124,130,135,139,144,150,155,160,166,171,175,180,186,192,197,201,206,212,217,222,228,233,237,242,248,254

mov $1,$0
dif $1,2
add $1,1
mod $1,3
mov $4,$0
div $4,2
add $4,1
gcd $4,2
mov $5,$0
add $5,$4
div $5,2
sub $5,$4
mov $6,$0
add $6,9
mov $2,$0
sub $2,1
mul $2,25
div $2,6
mul $2,4
div $2,5
sub $2,15
add $2,$6
add $2,$6
sub $2,$5
mov $3,$0
mul $3,3
mul $0,7
sub $0,1
mod $0,$2
add $0,$3
add $0,$1
