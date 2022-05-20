; A341519: Number of prime factors (with multiplicity) shared by A003961(n) and A003973(n): a(n) = bigomega(gcd(A003961(n), sigma(A003961(n)))).
; Submitted by Skillz
; 0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,2,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,1,1,2,0,1,1,1,0,0,0,1,0,0,0,0,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,0,0,0,0,2,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,1

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
sub $0,1
seq $0,341523 ; Number of prime factors (with multiplicity) shared by n and sigma(n): a(n) = bigomega(gcd(n, sigma(n))).
