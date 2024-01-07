; A358691: Gilbreath transform of primes p(2k-1); see Comments.
; Submitted by zeroFX
; 3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = -10*truncate(gcd(floor(n/4),743)/10)+gcd(floor(n/4),743)

div $0,4
gcd $0,743
mod $0,10
