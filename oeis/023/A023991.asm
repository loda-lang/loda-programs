; A023991: Sum of exponents of primes in multinomial coefficient M(3n; n+1,n,n-1).
; Submitted by fzs600
; 1,4,6,8,8,12,12,13,13,15,17,20,19,22,21,22,21,24,25,26,25,31,30,32,30,31,33,33,32,36,34,36,34,36,36,37,36,40,40,42,40,45,48,49,49,51,50,52,49,50,50,53,50,56,53,53,53,55,58,60,59,62,60,60,55,58,59,61,60,65,62,65,63,66,69,68

seq $0,248707 ; f(3n)/(f(n-1)*f(n)*f(n+1)), where f(k) = k!.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
