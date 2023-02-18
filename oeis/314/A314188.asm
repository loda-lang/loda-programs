; A314188: Coordination sequence Gal.4.145.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG]ATA-Rolf
; 1,5,11,17,21,26,33,39,43,47,54,61,65,69,75,82,87,91,97,103,108,113,119,125,129,134,141,147,151,155,162,169,173,177,183,190,195,199,205,211,216,221,227,233,237,242,249,255,259,263
; Formula: a(n) = (8*((24*n-3)/5)+10)/6+1/(gcd(n+1,4)-3)-n

mov $1,$0
add $1,1
gcd $1,4
sub $1,3
mov $2,1
div $2,$1
mov $3,$0
mul $0,24
sub $0,3
div $0,5
mul $0,4
add $0,5
mul $0,2
div $0,6
sub $0,$3
add $0,$2
