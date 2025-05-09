; A341523: Number of prime factors (with multiplicity) shared by n and sigma(n): a(n) = bigomega(gcd(n, sigma(n))).
; 0,0,0,0,0,2,0,0,0,1,0,2,0,1,1,0,0,1,0,1,0,1,0,3,0,1,0,3,0,2,0,0,1,1,0,0,0,1,0,2,0,2,0,2,1,1,0,2,0,0,1,1,0,2,0,3,0,1,0,3,0,1,0,0,0,2,0,1,1,1,0,1,0,1,0,2,0,2,0,1
; Formula: a(n) = A001222(gcd(n,A000203(n)))

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $0,$1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
