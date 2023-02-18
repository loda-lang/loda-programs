; A310511: Coordination sequence Gal.6.354.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,4,10,16,21,26,31,36,41,46,52,58,62,66,72,78,83,88,93,98,103,108,114,120,124,128,134,140,145,150,155,160,165,170,176,182,186,190,196,202,207,212,217,222,227,232,238,244,248,252
; Formula: a(n) = (7*n-1)%((4*((25*n-25)/6))/5+2*n-((gcd(n/2,2)+n)/2)+gcd(n/2,2)+3)+3*n+1

mov $3,$0
div $3,2
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
