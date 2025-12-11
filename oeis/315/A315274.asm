; A315274: Coordination sequence Gal.6.354.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,6,10,15,21,26,31,36,41,47,52,56,62,68,72,77,83,88,93,98,103,109,114,118,124,130,134,139,145,150,155,160,165,171,176,180,186,192,196,201,207,212,217,222,227,233,238,242,248,254
; Formula: a(n) = -floor((n+1)/3)+truncate(((n+10)%4+22*n-4)/4)+1

mov $1,$0
add $1,1
div $1,3
mov $2,10
add $2,$0
mod $2,4
mul $0,22
add $0,$2
sub $0,4
div $0,4
add $0,1
sub $0,$1
