; A274984: Outdated duplicate of A272005.
; Submitted by pututu
; 4,5,7,2,9,5,9,6
; Formula: a(n) = (floor((gcd(n-2,binomial(n+2,n-2))*binomial(n+2,n-2))/4)+4)%10

#offset 2

mov $1,$0
sub $1,2
add $0,2
bin $0,$1
gcd $1,$0
mul $0,$1
div $0,4
add $0,4
mod $0,10
