; A344864: a(n) = mu(d(n)).
; 1,-1,-1,-1,-1,0,-1,0,-1,0,-1,1,-1,0,0,-1,-1,1,-1,1,0,0,-1,0,-1,0,0,1,-1,0,-1,1,0,0,0,0,-1,0,0,0,-1,0,-1,1,1,0,-1,1,-1,1,0,1,-1,0,0,0,0,0,-1,0,-1,0,1,-1,0,0,-1,1,0,0,-1,0,-1,0,1,1,0,0,-1,1,-1,0,-1,0,0,0,0,0,-1,0,0,1,0,0,0,0,-1,1,1,0
; Formula: a(n) = A008683(A000005(n)-1)

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
