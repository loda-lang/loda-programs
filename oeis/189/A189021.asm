; A189021: Apostol's second order Möbius (or Moebius) function mu_2(n).
; Submitted by Simon Strandgaard
; 1,1,1,-1,1,1,1,0,-1,1,1,-1,1,1,1,0,1,-1,1,-1,1,1,1,0,-1,1,0,-1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,-1,-1,1,1,0,-1,-1,1,-1,1,0,1,0,1,1,1,-1,1,1,-1,0,1,1,1,-1,1,1,1,0,1,1,-1,-1,1,1,1,0,0,1,1,-1,1,1,1,0,1,-1,1,-1,1,1,1,0,1,-1,-1,1

seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
