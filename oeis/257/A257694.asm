; A257694: a(0) = 1; for n >= 1, a(n) = A060130(n) * a(A257684(n)).
; Submitted by nenym
; 1,1,1,2,1,2,1,2,2,3,2,3,1,2,2,3,4,6,1,2,2,3,4,6,1,2,2,3,2,3,2,3,3,4,3,4,2,3,3,4,6,8,2,3,3,4,6,8,1,2,2,3,4,6,2,3,3,4,6,8,4,6,6,8,9,12,4,6,6,8,9,12,1,2,2,3,4,6,2,3

seq $0,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
dif $0,2
seq $0,278159 ; Run length transform of primorials, A002110.
mov $2,$0
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,5361 ; Product of exponents of prime factorization of n.
