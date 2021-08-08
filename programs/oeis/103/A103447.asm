; A103447: Triangle read by rows: T(n,k) = Moebius(binomial(n,k)) (0 <= k <= n).
; 1,1,1,1,-1,1,1,-1,-1,1,1,0,1,0,1,1,-1,1,1,-1,1,1,1,1,0,1,1,1,1,-1,1,1,1,1,-1,1,1,0,0,0,-1,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,1,0,0,1,0,1,0,0,1,1,1,-1,1,-1,1,1,1,1,-1,1,-1,1,1,0,-1,0,0,0,0,0,0,0,-1,0,1,1,-1,-1,-1,-1,0,0,0,0

seq $0,14473 ; Pascal's triangle - 1.
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mov $1,$0
