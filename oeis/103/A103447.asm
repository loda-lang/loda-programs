; A103447: Triangle read by rows: T(n,k) = Moebius(binomial(n,k)) (0 <= k <= n).
; 1,1,1,1,-1,1,1,-1,-1,1,1,0,1,0,1,1,-1,1,1,-1,1,1,1,1,0,1,1,1,1,-1,1,1,1,1,-1,1,1,0,0,0,-1,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,1,0,0,1,0,1,0,0,1,1,1,-1,1,-1,1,1,1,1,-1,1,-1,1,1,0,-1,0,0,0,0,0,0,0,-1,0,1,1,-1,-1,-1,-1,0,0,0,0
; Formula: a(n) = A008683(A007318(n)-1)

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
sub $0,1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
