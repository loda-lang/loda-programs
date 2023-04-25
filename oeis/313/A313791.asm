; A313791: Coordination sequence Gal.6.354.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,10,15,21,27,31,35,41,47,52,57,62,67,72,77,83,89,93,97,103,109,114,119,124,129,134,139,145,151,155,159,165,171,176,181,186,191,196,201,207,213,217,221,227,233,238,243,248,253
; Formula: a(n) = (7*n-1)%((4*((25*n-25)/6))/5+2*n-((gcd(n/2+1,2)+n)/2)+gcd(n/2+1,2)+3)+3*n+1

mov $3,$0
div $3,2
add $3,1
gcd $3,2
mov $4,$0
add $4,$3
div $4,2
sub $4,$3
mov $5,$0
add $5,9
mov $1,$0
sub $1,1
mul $1,25
div $1,6
mul $1,4
div $1,5
sub $1,15
add $1,$5
add $1,$5
sub $1,$4
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
