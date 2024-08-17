; A373990: a(n) = 1 if the binary weight of n is not greater than the 2-adic valuation of 2*n, otherwise 0.
; Submitted by BlisteringSheep
; 1,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1
; Formula: a(n) = -2*truncate((truncate((2*n+2)/gcd(binomial(-n-1,n+1),2*n+2))+1)/2)+truncate((2*n+2)/gcd(binomial(-n-1,n+1),2*n+2))+1

add $0,1
sub $1,$0
bin $1,$0
mul $0,2
gcd $1,$0
div $0,$1
add $0,1
mod $0,2
