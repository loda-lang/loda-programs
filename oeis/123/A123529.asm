; A123529: Denominator of average of prime factors of n.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,1,2,1,3,1,2,1,1,1,3,1,1,1,2,1,4,1,2,1,3,1,3,1,1,1,2,1,2,1,2,1,4,1,1,1,1,3,2,1,5,1,1,1,3,1,4,1,4,1,2,1,1,1,2,3,1,1,3,1,1,1,3,1,5,1,2,3,3,1,1,1,5,1,2,1,2,1,2,1,4,1,4,1,1,1,2,1,6,1,3,3,2,1
; Formula: a(n) = (A252736(n+1)+1)/gcd(A001414(n+1),A252736(n+1)+1)

add $0,1
mov $1,$0
mov $2,$0
seq $2,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $0,$2
add $0,1
seq $1,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
gcd $1,$0
div $0,$1
