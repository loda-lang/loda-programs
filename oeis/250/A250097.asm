; A250097: Denominator of the harmonic mean of the prime factors, without multiplicity, of n.
; Submitted by mmonnin
; 1,1,1,1,5,1,1,1,7,1,5,1,9,4,1,1,5,1,7,5,13,1,5,1,15,1,9,1,31,1,1,7,19,6,5,1,21,8,7,1,41,1,13,4,25,1,5,1,7,10,15,1,5,8,9,11,31,1,31,1,33,5,1,9,61,1,19,13,59,1,5,1,39,4,21,9,71,1,7,1
; Formula: a(n) = truncate(A069359(n)/gcd(n*A001221(n),A069359(n)))

#offset 2

mov $2,$0
seq $2,69359 ; a(n) = n * Sum_{p|n} 1/p where p are primes dividing n.
mov $3,$0
seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
mul $0,$3
add $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
