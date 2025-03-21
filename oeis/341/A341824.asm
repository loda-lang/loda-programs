; A341824: Number of groups of order 2^n which occur as Aut(G) for some finite group G.
; Submitted by BrandyNOW
; 1,1,2,3,4,9,14,33
; Formula: a(n) = -truncate((3*binomial(gcd(n-1,2),0)*(truncate(2^(n-1))+1))/(gcd(n-1,2)+4))+truncate(2^(n-1))+1

sub $0,1
mov $1,2
pow $1,$0
add $1,1
gcd $0,2
mov $2,$0
add $2,4
bin $0,0
mul $0,$1
mul $0,3
div $0,$2
sub $1,$0
mov $0,$1
