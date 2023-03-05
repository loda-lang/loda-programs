; A102300: Number of distinct prime divisors of n where n and n+1 are composite or twin composite numbers.
; Submitted by Simon Strandgaard
; 1,1,2,2,2,2,2,1,2,1,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,3,2,2,2,3,2,2,2,2,2,2,2,2,3,3,2,3,2,2,2,2,2,3,1,2,2,2,1,1,2,3,2,2,2,3,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,3,3,1,3,2,3,2,2,2,3,2
; Formula: a(n) = A001221(2*A153238(n/2)-2*(n/2)+n+1)

mov $1,$0
div $0,2
mov $2,$0
seq $0,153238 ; Numbers k such that 2*k + 3 is composite.
sub $0,$2
mul $0,2
add $0,$1
add $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
