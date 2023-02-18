; A315318: Coordination sequence Gal.6.622.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,6,10,16,21,26,31,36,41,46,52,56,62,68,72,78,83,88,93,98,103,108,114,118,124,130,134,140,145,150,155,160,165,170,176,180,186,192,196,202,207,212,217,222,227,232,238,242,248,254
; Formula: a(n) = (5*n)/12+(49*n-1)/12+(2*n+1)/3+1

mov $1,$0
add $1,$0
add $1,1
div $1,3
mov $2,$0
mul $0,5
div $0,12
mul $2,49
sub $2,1
div $2,12
add $2,1
add $0,$2
add $0,$1
