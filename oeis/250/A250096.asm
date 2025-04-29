; A250096: Numerator of the harmonic mean of the prime factors, without multiplicity, of n.
; Submitted by zeroday
; 2,3,2,5,12,7,2,3,20,11,12,13,28,15,2,17,12,19,20,21,44,23,12,5,52,3,28,29,90,31,2,33,68,35,12,37,76,39,20,41,126,43,44,15,92,47,12,7,20,51,52,53,12,55,28,57,116,59,90,61,124,21,2,65,198,67,68,69,210,71,12,73,148,15,76,77,234,79,20,3
; Formula: a(n) = truncate((n*A001221(n))/gcd(n*A001221(n),A069359(n)))

#offset 2

mov $2,$0
seq $2,69359 ; a(n) = n * Sum_{p|n} 1/p where p are primes dividing n.
mov $3,$0
seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
mul $0,$3
add $1,$0
gcd $1,$2
div $0,$1
