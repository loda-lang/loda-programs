; A349191: a(n) = A000720(A348907(n+1)).
; Submitted by Simon Strandgaard
; 1,2,1,3,2,4,1,3,2,5,4,6,1,3,2,7,5,8,4,6,1,9,3,2,7,5,8,10,4,11,6,1,9,3,2,12,7,5,8,13,10,14,4,11,6,15,1,9,3,2,12,16,7,5,8,13,10,17,14,18,4,11,6,15,1,19,9,3,2,20,12,21,16,7,5,8,13,22,10,17
; Formula: a(n) = A230980(A348907(n+1)-1)+1

#offset 1

add $0,1
seq $0,348907 ; If n is prime, a(n) = n, else a(n) = a(n-pi(n)), n >= 2; where pi is the prime counting function A000720.
sub $0,1
seq $0,230980 ; Number of primes <= n, starting at n=0.
add $0,1
