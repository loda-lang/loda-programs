; A341523: Number of prime factors (with multiplicity) shared by n and sigma(n): a(n) = bigomega(gcd(n, sigma(n))).
; 0,0,0,0,0,2,0,0,0,1,0,2,0,1,1,0,0,1,0,1,0,1,0,3,0,1,0,3,0,2,0,0,1,1,0,0,0,1,0,2,0,2,0,2,1,1,0,2,0,0,1,1,0,2,0,3,0,1,0,3,0,1,0,0,0,2,0,1,1,1,0,1,0,1,0,2,0,2,0,1,0,1,0,3,0,1,1,2,0,3,1,2,0,1,1,3,0,0,1,0

seq $0,9194 ; a(n) = gcd(n, sigma(n)).
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
