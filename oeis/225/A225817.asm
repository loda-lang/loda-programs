; A225817: Moebius function applied to divisors of n, table read by rows.
; Submitted by pututu
; 1,1,-1,1,-1,1,-1,0,1,-1,1,-1,-1,1,1,-1,1,-1,0,0,1,-1,0,1,-1,-1,1,1,-1,1,-1,-1,0,1,0,1,-1,1,-1,-1,1,1,-1,-1,1,1,-1,0,0,0,1,-1,1,-1,-1,1,0,0,1,-1,1,-1,0,-1,1,0,1,-1,-1,1,1,-1,-1,1,1,-1,1,-1,-1,0
; Formula: a(n) = A008683(A027750(n))

#offset 1

seq $0,27750 ; Triangle read by rows in which row n lists the divisors of n.
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
