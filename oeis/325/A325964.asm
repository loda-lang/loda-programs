; A325964: a(n) = 1 if n and sigma(n) are relatively prime, 0 otherwise, where sigma(n) = sum of divisors of n, A000203; Characteristic function of A014567.
; Submitted by Saenger
; 1,1,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,0,1,1,1,0,1,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,1

seq $0,9194 ; a(n) = gcd(n, sigma(n)).
cmp $0,1
