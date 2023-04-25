; A314060: Coordination sequence Gal.6.636.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,11,15,21,27,32,37,43,49,53,59,64,69,75,79,85,91,96,101,107,113,117,123,128,133,139,143,149,155,160,165,171,177,181,187,192,197,203,207,213,219,224,229,235,241,245,251,256,261
; Formula: a(n) = (((22*n+10)/6)%4+22*n-4)/4+(n+1)/3-((gcd(n/2,2)+n)/2)+gcd(n/2,2)

mov $1,$0
add $1,1
div $1,3
mov $2,$0
div $2,2
gcd $2,2
mov $3,$0
add $3,$2
div $3,2
sub $3,$2
mul $0,22
mov $4,10
add $4,$0
div $4,6
mod $4,4
add $0,$4
sub $0,4
div $0,4
sub $0,$3
add $0,$1
