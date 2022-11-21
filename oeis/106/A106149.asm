; A106149: Number of prime factors with multiplicity of the difference between consecutive primes.
; 0,1,1,2,1,2,1,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,3,2,1,2,1,2,2,2,2,1,2,1,2,2,2,2,2,1,2,1,2,1,3,3,2,1,2,2,1,2,2,2,2,1,2,2,1,2,2,2,1,2,2,2,2,1,2,2,3,2,2,2,2,3,2,3,2,1
; Formula: a(n) = A001222(A064722(2*(A000040(n+1)/2)-1))

add $0,1
seq $0,40 ; The prime numbers.
div $0,2
mul $0,2
sub $0,1
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
