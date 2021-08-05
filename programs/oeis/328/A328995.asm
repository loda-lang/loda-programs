; A328995: Dirichlet g.f. = Product_{primes p == 1 mod 3} (1+p^(-s))/(1-p^(-s)).
; 1,2,2,2,0,2,2,2,2,0,2,2,2,2,0,4,2,2,2,0,0,2,4,2,0,2,2,2,2,0,2,0,2,2,0,2,4,2,2,0,2,4,0,4,0,2,2,2,0,0,4,2,2,0,0,2,2,2,2,0,2,2,2,2,0,0,2,4,2,0,2,4,2,2,0,0,2,2,4,0,4,2,0,2,0

mul $0,6
seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
seq $0,2324 ; Number of divisors of n == 1 (mod 3) minus number of divisors of n == 2 (mod 3).
mov $1,$0
