; A310440: Coordination sequence Gal.6.202.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by mmonnin
; 1,4,10,15,19,24,29,34,39,43,48,54,58,62,68,73,77,82,87,92,97,101,106,112,116,120,126,131,135,140,145,150,155,159,164,170,174,178,184,189,193,198,203,208,213,217,222,228,232,236
; Formula: a(n) = (7*n-1)%((10*n+2*n-2)/3+2*n-((gcd(binomial(n,2),2)+n)/2)+gcd(binomial(n,2),2))+(n+1)/3+3*n+1

mov $3,$0
add $3,1
div $3,3
mov $6,$0
bin $6,2
gcd $6,2
mov $7,$0
add $7,$6
div $7,2
sub $7,8
sub $7,$6
mov $8,$0
mul $8,2
mov $2,$0
mul $2,5
mov $4,$0
add $4,$2
sub $4,1
mul $4,2
div $4,3
sub $4,8
add $4,$8
sub $4,$7
mov $5,$0
mul $5,3
mov $1,$0
mul $1,7
sub $1,1
mod $1,$4
add $1,$5
add $1,1
add $1,$3
mov $0,$1
