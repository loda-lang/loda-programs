; A293449: Characteristic function for A056166, numbers that have no nonprime exponents present in their prime factorization n = p_1^e_1 * ... * p_k^e_k.
; Submitted by William Michael Kanar
; 1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1
; Formula: a(n) = (A000795(n)/gcd(A125070(n),A000795(n)))%2

mov $1,$0
seq $0,795 ; Salié numbers: expansion of cosh x / cos x = Sum_{n >= 0} a(n)*x^(2n)/(2n)!.
seq $1,125070 ; a(n) = number of nonzero exponents in the prime-factorization of n which are not primes.
gcd $1,$0
div $0,$1
mod $0,2
