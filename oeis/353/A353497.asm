; A353497: The smallest prime factor of n, reduced modulo 4, with a(1) = 1.
; Submitted by Stony666
; 1,2,3,2,1,2,3,2,3,2,3,2,1,2,3,2,1,2,3,2,3,2,3,2,1,2,3,2,1,2,3,2,3,2,1,2,1,2,3,2,1,2,3,2,3,2,3,2,3,2,3,2,1,2,1,2,3,2,3,2,1,2,3,2,1,2,3,2,3,2,3,2,1,2,3,2,3,2,3,2
; Formula: a(n) = -4*truncate(A020639(n+1)/4)-10*truncate((-4*truncate(A020639(n+1)/4)+A020639(n+1)-910)/10)+A020639(n+1)-900

add $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mod $0,4
sub $0,910
mod $0,10
add $0,10
