; A088741: Number of connected strongly regular simple graphs on n nodes.
; Submitted by Science United
; 1,1,1,2,2,3,1,3,3,5
; Formula: a(n) = truncate((-truncate(truncate(binomial(2*n+gcd(truncate((n-2)/2),2),2)/4)/(2*n-1))*(2*n-1)+truncate(binomial(2*n+gcd(truncate((n-2)/2),2),2)/4))/2)+1

sub $0,2
mov $1,$0
div $0,2
gcd $0,2
mul $1,2
add $1,4
add $0,$1
bin $0,2
div $0,4
sub $1,1
mod $0,$1
div $0,2
add $0,1
