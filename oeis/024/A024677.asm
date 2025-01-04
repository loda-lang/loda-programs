; A024677: Smallest prime divisor of n-th terms of sequence A024675 (averages of two consecutive odd primes).
; Submitted by pututu
; 2,2,3,2,3,2,3,2,2,2,3,2,3,2,2,2,2,3,2,2,3,2,3,3,2,3,2,3,2,3,2,2,2,2,2,2,3,2,2,2,2,2,3,2,5,7,3,2,3,2,2,2,2,2,2,2,2,3,2,2,2,3,2,3,2,2,2,2,3,2,3,2,2,3,2,3,3,3,2,2
; Formula: a(n) = A020639(truncate((A000040(n+1)+A159477(A000040(n+1))-1)/2)+1)

#offset 1

add $0,1
seq $0,40 ; The prime numbers.
mov $1,$0
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,$0
mov $0,$1
sub $0,1
div $0,2
add $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
