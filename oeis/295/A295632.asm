; A295632: Write 1/Product_{n > 1}(1 - 1/n^s) in the form Product_{n > 1}(1 + a(n)/n^s).
; 1,1,2,1,1,1,1,2,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1
; Formula: a(n) = ((A020639(A052409(n+1))^4)%44-5)%10

add $0,1
seq $0,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
pow $0,4
mod $0,44
sub $0,5
mod $0,10
