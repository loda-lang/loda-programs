; A264990: a(n) = number of occurrences of a most frequent nonzero digit in factorial base representation (A007623) of n.
; Submitted by PDW
; 0,1,1,2,1,1,1,2,2,3,1,2,1,1,1,2,2,2,1,1,1,2,1,1,1,2,2,3,1,2,2,3,3,4,2,3,1,2,2,3,2,2,1,2,2,3,1,2,1,1,1,2,2,2,1,2,2,3,2,2,2,2,2,2,3,3,1,1,1,2,2,2,1,1,1,2,1,1,1,2

seq $0,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
dif $0,2
seq $0,278159 ; Run length transform of primorials, A002110.
mov $2,$0
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
seq $0,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
sub $0,1
