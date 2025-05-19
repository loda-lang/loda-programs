; A275964: Total number of nonzero digits with multiple occurrences in factorial base representation of n (counted with multiplicity): a(n) = A275812(A275735(n)).
; Submitted by Arkhenia
; 0,0,0,2,0,0,0,2,2,3,0,2,0,0,0,2,2,2,0,0,0,2,0,0,0,2,2,3,0,2,2,3,3,4,2,3,0,2,2,3,2,4,0,2,2,3,0,2,0,0,0,2,2,2,0,2,2,3,2,4,2,2,2,4,3,3,0,0,0,2,2,2,0,0,0,2,0,0,0,2

seq $0,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
dif $0,2
seq $0,278159 ; Run length transform of primorials, A002110.
mov $2,$0
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
mov $0,$2
div $0,$1
seq $0,275812 ; Sum of exponents larger than one in the prime factorization of n: A001222(n) - A056169(n).
