; A001231: Number of nonisomorphic projective planes of order n.
; Submitted by Science United
; 1,1,1,1,0,1,1,4,0
; Formula: a(n) = gcd(truncate(binomial(3*max(n-2,8),2*n-4)/(4*n-6)),4*n-6)-1

#offset 2

sub $0,2
mov $1,$0
mul $1,2
max $0,8
mul $0,3
bin $0,$1
mul $1,2
add $1,2
div $0,$1
gcd $0,$1
sub $0,1
