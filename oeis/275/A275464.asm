; A275464: a(n) = n - A038802(n).
; 0,0,0,3,1,1,6,2,2,9,3,10,12,5,5,15,15,7,18,8,8,21,9,21,24,11,25,27,13,13,30,30,15,33,16,16,36,35,18,39,19,40,42,21,42,45,45,24,48,25,25,51,26,26,54,27,55,57,56,56,60,60,33,63,34,63,66,36,36,69,67,70,72,40,40,75,75,42,78,77
; Formula: a(n) = -A230980(A020639(2*n+1))+n+1

#offset 1

sub $0,1
mov $1,1
add $1,$0
mul $0,2
add $0,3
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
seq $0,230980 ; Number of primes <= n, starting at n=0.
sub $0,1
sub $1,$0
mov $0,$1
