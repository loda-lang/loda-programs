; A014017: Inverse of 8th cyclotomic polynomial.
; Submitted by loader3229
; 1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0
; Formula: a(n) = if(truncate(gcd(n,-8)/(-3))==0,0,if((truncate(gcd(n,-8)/(-3))^2)<=1,truncate(gcd(n,-8)/(-3)),truncate(gcd(n,-8)/(-3))/(truncate(gcd(n,-8)/(-3))^valuation(truncate(gcd(n,-8)/(-3)),truncate(gcd(n,-8)/(-3))))))

gcd $0,-8
div $0,-3
dir $0,$0
