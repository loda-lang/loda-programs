; A275949: Number of distinct nonzero digits that occur multiple times in factorial base representation of n: a(n) = A056170(A275735(n)).
; Submitted by Egon Olsen
; 0,0,0,1,0,0,0,1,1,1,0,1,0,0,0,1,1,1,0,0,0,1,0,0,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,2,0,1,1,1,0,1,0,0,0,1,1,1,0,1,1,1,1,2,1,1,1,2,1,1,0,0,0,1,1,1,0,0,0,1,0,0,0,1

seq $0,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
dif $0,2
seq $0,278159 ; Run length transform of primorials, A002110.
mov $2,$0
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
seq $0,56170 ; Number of non-unitary prime divisors of n.
