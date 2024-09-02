; A313575: Coordination sequence Gal.6.202.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by arkiss
; 1,5,10,14,19,25,29,33,39,44,48,53,58,63,68,72,77,83,87,91,97,102,106,111,116,121,126,130,135,141,145,149,155,160,164,169,174,179,184,188,193,199,203,207,213,218,222,227,232,237
; Formula: a(n) = 2*n-truncate((gcd(binomial(n,2),2)+n)/2)+gcd(binomial(n,2),2)+truncate((10*n-2)/3)

mov $5,$0
bin $5,2
gcd $5,2
mov $3,$0
add $3,$5
div $3,2
sub $3,10
sub $3,$5
mov $1,$0
mul $1,2
mov $2,$0
mul $2,5
mov $4,$2
sub $4,1
mul $4,2
div $4,3
sub $4,8
add $4,$1
sub $4,$3
mov $0,$4
sub $0,2
