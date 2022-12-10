; A295662: Number of odd exponents larger than one in the canonical prime factorization of n.
; Submitted by amazing
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0
; Formula: a(n) = A116515(A000688(n)-1)/4

seq $0,688 ; Number of Abelian groups of order n; number of factorizations of n into prime powers.
sub $0,1
seq $0,116515 ; a(n) = the period of the Fibonacci numbers modulo p divided by the smallest m such that p divides Fibonacci(m), where p is the n-th prime.
div $0,4
