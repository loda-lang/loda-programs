; A348737: a(n) = 1 if A326042(k) < k, otherwise 0.
; Submitted by Simon Strandgaard
; 0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,0,0

mov $1,$0
seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
sub $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
min $1,$0
cmp $0,$1
