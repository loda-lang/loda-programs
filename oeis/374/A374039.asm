; A374039: a(n) = 1 if the 3-adic valuation of n is not 1, otherwise 0.
; Submitted by ThrasherX-17
; 1,1,0,1,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,1,0,1,1,0,1,1
; Formula: a(n) = -2*truncate((truncate(gcd(n+1,9)/2)+1)/2)+truncate(gcd(n+1,9)/2)+1

add $0,1
gcd $0,9
div $0,2
add $0,1
mod $0,2
