; A202068: Denominator of mass of oriented maximal Wicks forms of genus n.
; Submitted by fzs600
; 6,6,3,6,3,1,1,2,3,3,3,3,3,3,1,2,1,1,1,1,1,1,1,1,1,1,3,3,3,3,3,6,1,1,1,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1
; Formula: a(n) = ((floor(binomial(2*n,n)/(n+1))%6-3)^2+2)%10

mov $1,$0
mul $0,2
bin $0,$1
add $1,1
div $0,$1
mod $0,6
sub $0,3
pow $0,2
add $0,2
mod $0,10
