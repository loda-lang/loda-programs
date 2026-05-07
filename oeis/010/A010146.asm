; A010146: Continued fraction for sqrt(62).
; Submitted by Bill F
; 7,1,6,1,14,1,6,1,14,1,6,1,14,1,6,1,14,1,6,1,14,1,6,1,14,1,6,1,14,1,6,1,14,1,6,1,14,1,6,1,14,1,6,1,14,1,6,1,14,1,6,1,14,1,6,1,14,1,6,1,14,1,6,1,14,1,6,1,14,1,6,1,14,1,6,1,14,1,6,1
; Formula: a(n) = sumdigits(binomial(gcd(n,4)+4,binomial(0,n)+5)-1,gcd(n,4)+4)*sign(binomial(gcd(n,4)+4,binomial(0,n)+5)-1)+1

bin $2,$0
add $2,5
gcd $0,4
add $0,4
mov $1,$0
bin $0,$2
sub $0,1
dgs $0,$1
add $0,1
