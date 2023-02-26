; A314107: Coordination sequence Gal.6.205.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,21,25,31,37,41,46,51,57,62,67,73,78,83,87,93,99,103,108,113,119,124,129,135,140,145,149,155,161,165,170,175,181,186,191,197,202,207,211,217,223,227,232,237,243,248,253
; Formula: a(n) = (13*n)/12+(43*n-1)/12-((gcd(n/2+1,2)+n)/2)+gcd(n/2+1,2)+n

mov $1,$0
div $1,2
add $1,1
gcd $1,2
mov $2,$0
add $2,$1
div $2,2
sub $2,$1
mov $3,$0
mul $3,13
div $3,12
mov $4,$0
mul $4,43
sub $4,1
div $4,12
add $4,1
add $3,$4
sub $0,1
add $0,$3
sub $0,$2
