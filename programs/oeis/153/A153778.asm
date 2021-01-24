; A153778: Binary sequence constructed like a Stern-Brocot tree between 0 and 1, where XOR is applied instead of the mediant operation.
; 1,1,0,1,0,1,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1

cal $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
mod $0,3
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
cal $0,184747 ; floor(n*s+h-h*s), where s=1+sqrt(5), h=1/2; complement of A184746.
pow $0,2
mov $1,$0
div $1,39
