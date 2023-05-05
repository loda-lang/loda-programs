; A024708: Number of distinct prime divisors of n-th term of A024702.
; Submitted by PDW
; 0,1,1,1,2,2,2,2,2,2,3,2,2,2,2,2,2,4,3,3,2,4,2,2,3,2,3,3,3,3,3,3,2,3,2,2,3,2,3,4,3,2,3,4,3,3,2,3,4,4,3,3,2,3,3,4,2,4,2,2,4,4,3,2,3,3,2,3,3,4,3,3,4,2,3,3,3,4,4,3,4,4,4,3,4,3,4,4,3,3,3,3,2,4,3,5,3,3,3,3
; Formula: a(n) = A072273(4*((2*((A000040(n+2)^2)/8)-6)/6)+3)-1

add $0,2
seq $0,40 ; The prime numbers.
pow $0,2
div $0,8
mul $0,2
sub $0,6
div $0,6
mul $0,4
add $0,3
seq $0,72273 ; Index of powers of 2 that equal the number of noncongruent roots to the congruence x^2 == k (mod n) for (k,n)=1 and assuming solvability.
sub $0,1
