; A343910: a(n) = mu(phi(n)), where mu is the Möbius function and phi is the Euler totient function.
; 1,1,-1,-1,0,-1,1,0,1,0,1,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,1,1,0,-1,0,0,0,0,0,0,0,0,0,1,0,0,-1,0,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,-1,0,0,0,1,0,0,-1,0,0,0,0
; Formula: a(n) = A008683(A000010(n)-1)

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
