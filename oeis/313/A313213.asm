; A313213: Coordination sequence Gal.6.260.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by eclipse99
; 1,4,9,15,19,24,29,34,39,43,49,54,58,62,67,73,77,82,87,92,97,101,107,112,116,120,125,131,135,140,145,150,155,159,165,170,174,178,183,189,193,198,203,208,213,217,223,228,232,236
; Formula: a(n) = (7*n-1)%((13*n)/12+(43*n-1)/12-((gcd(n/2,2)+n)/2)+gcd(n/2,2)+n)+3*n+1

mov $3,$0
div $3,2
gcd $3,2
mov $4,$0
add $4,$3
div $4,2
sub $4,$3
mov $5,$0
mul $5,13
div $5,12
mov $6,$0
mul $6,43
sub $6,1
div $6,12
add $6,1
add $5,$6
mov $1,$0
add $1,$5
sub $1,$4
sub $1,1
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
