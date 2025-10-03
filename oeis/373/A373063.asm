; A373063: Greatest k >= 1 such that (p + 1 - 2^i) / 2^i is prime for i = 1..k and p is prime from A005385.
; Submitted by Science United
; 1,1,2,3,4,1,1,1,2,1,1,1,1,2,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,2,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,2,2
; Formula: a(n) = A292936(truncate(A079148(n+2)/2))

#offset 1

mov $1,$0
add $1,2
seq $1,79148 ; Primes p such that p-1 has at most 2 prime factors, counted with multiplicity; i.e., primes p such that bigomega(p-1) = A001222(p-1) <= 2.
mov $0,$1
div $0,2
seq $0,292936 ; a(n) = the least k >= 0 such that floor(n/(2^k)) is a nonprime; a(n) is degree of the "safeness" of prime, 0 if n is not a prime, 1 for unsafe primes (A059456), and k >= 2 for primes that are (k-1)-safe but not k-safe.
