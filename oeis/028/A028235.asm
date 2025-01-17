; A028235: If n = Product (p_j^k_j), a(n) = numerator of Sum 1/p_j (the denominator of this sum is A007947).
; Submitted by GolfSierra
; 0,1,1,1,1,5,1,1,1,7,1,5,1,9,8,1,1,5,1,7,10,13,1,5,1,15,1,9,1,31,1,1,14,19,12,5,1,21,16,7,1,41,1,13,8,25,1,5,1,7,20,15,1,5,16,9,22,31,1,31,1,33,10,1,18,61,1,19,26,59,1,5,1,39,8,21,18,71,1,7
; Formula: a(n) = truncate(A069359(n)/gcd(n,A069359(n)))

#offset 1

mov $1,$0
seq $0,69359 ; a(n) = n * Sum_{p|n} 1/p where p are primes dividing n.
gcd $1,$0
div $0,$1
