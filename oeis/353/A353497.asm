; A353497: The smallest prime factor of n, reduced modulo 4, with a(1) = 1.
; Submitted by Stony666
; 1,2,3,2,1,2,3,2,3,2,3,2,1,2,3,2,1,2,3,2,3,2,3,2,1,2,3,2,1,2,3,2,3,2,1,2,1,2,3,2,1,2,3,2,3,2,3,2,3,2,3,2,1,2,1,2,3,2,3,2,1,2,3,2,1,2,3,2,3,2,3,2,1,2,3,2,3,2,3,2,3,2,3,2,1,2,3,2,1,2,3,2,3,2,1,2,1,2,3,2
; Formula: a(n) = (A020639(n)%4-910)%10+10

seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mod $0,4
sub $0,910
mod $0,10
add $0,10
