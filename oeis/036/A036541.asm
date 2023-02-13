; A036541: Deficit of central binomial coefficients in terms of number of prime factors: a(n) shows how many fewer prime factors the n-th central binomial coefficient has than n!.
; Submitted by [SG-FC] hl
; 0,0,1,0,1,1,2,1,1,1,1,1,2,2,2,1,2,2,3,3,2,2,3,3,3,3,3,3,3,3,4,3,3,3,2,2,3,3,2,2,3,3,4,4,5,5,5,5,5,5,5,5,6,6,4,4,3,3,5,5,6,6,6,5,4,4,5,5,5,5,6,6,7,7,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,6,6,7,7,7,7
; Formula: a(n) = A001222(gcd(A002110(n)/A048633(n),A000142(n))-1)

mov $1,$0
seq $1,48633 ; Largest squarefree number dividing n-th central binomial coefficient C(n,[ n/2 ]).
mov $2,$0
seq $2,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
div $2,$1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,$2
gcd $1,$0
mov $0,$1
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
