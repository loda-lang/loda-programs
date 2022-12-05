; A099812: Number of distinct primes dividing 2n (i.e., omega(2n)).
; Submitted by Science United
; 1,1,2,1,2,2,2,1,2,2,2,2,2,2,3,1,2,2,2,2,3,2,2,2,2,2,2,2,2,3,2,1,3,2,3,2,2,2,3,2,2,3,2,2,3,2,2,2,2,2,3,2,2,2,3,2,3,2,2,3,2,2,3,1,3,3,2,2,3,3,2,2,2,2,3,2,3,3,2,2,2,2,2,3,3,2,3,2,2,3,3,2,3,2,3,2,2,2,3,2
; Formula: a(n) = A001221(A000265(n)-1)+1

seq $0,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $0,1
