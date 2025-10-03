; A095750: "Degree" of the Sophie Germain primes (A005384).
; Submitted by Science United
; 0,0,1,2,3,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,1,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,1
; Formula: a(n) = A292936(truncate(A079148(n+3)/2))-1

mov $1,$0
add $1,3
seq $1,79148 ; Primes p such that p-1 has at most 2 prime factors, counted with multiplicity; i.e., primes p such that bigomega(p-1) = A001222(p-1) <= 2.
add $0,1
mov $0,$1
div $0,2
seq $0,292936 ; a(n) = the least k >= 0 such that floor(n/(2^k)) is a nonprime; a(n) is degree of the "safeness" of prime, 0 if n is not a prime, 1 for unsafe primes (A059456), and k >= 2 for primes that are (k-1)-safe but not k-safe.
sub $0,1
