; A147844: Difference between the number of distinct prime divisors of (2*n)!/n!^2 and pi(2*n), where pi(x) is the prime counting function.
; Submitted by Gunnar Hjern
; 0,0,1,1,1,1,2,1,2,3,2,3,3,3,3,3,3,2,3,2,3,4,5,5,5,5,6,4,3,5,6,5,4,5,5,6,7,6,7,7,7,7,7,7,7,7,7,6,7,7,8,9,8,8,10,10,11,10,10,9,9,9,9,9,9,9,8,9,10,11,11,10,10,10,10,11,10,10,11,10,10,11,11,12,12,11,12,12,12,13,13
; Formula: a(n) = A001222(gcd(A002110(2*n+1)/A048633(2*n+1),A000142(2*n+1))-1)

mul $0,2
add $0,1
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
