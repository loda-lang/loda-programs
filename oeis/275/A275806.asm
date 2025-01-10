; A275806: a(n) = number of distinct nonzero digits in factorial base representation of n.
; Submitted by [SG]KidDoesCrunch
; 0,1,1,1,1,2,1,1,1,1,2,2,1,2,2,2,1,2,1,2,2,2,2,3,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,3,3,1,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2,1,2,2,3,3,3,2,3,1,2,2,2,2,3,2,2

seq $0,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
dif $0,2
seq $0,278159 ; Run length transform of primorials, A002110.
mov $2,$0
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
mov $0,$2
div $0,$1
sub $0,1
seq $0,83399 ; Number of divisors of n that are not divisors of other divisors of n.
sub $0,1
