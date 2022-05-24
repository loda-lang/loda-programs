; A353457: a(1) = 1, for n > 1, a(n) = -Sum_{d|n, d<n} a(A064989(n/d)) * a(d).
; Submitted by gemini8
; 1,-1,1,0,-1,-1,1,0,1,1,-1,0,1,-1,-1,0,-1,-1,1,0,1,1,-1,0,0,-1,1,0,1,1,-1,0,-1,1,-1,0,1,-1,1,0,-1,-1,1,0,-1,1,-1,0,1,0,-1,0,1,-1,1,0,1,-1,-1,0,1,1,1,0,-1,1,-1,0,-1,1,1,0,-1,-1,0,0,-1,-1,1,0,1,1,-1,0,1,-1,1,0,1,1,1,0,-1,1,-1,0,-1,-1,-1,0

seq $0,247503 ; Completely multiplicative with a(prime(n)) = prime(n)^(n mod 2).
sub $0,1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
