; A065357: a(n) = (-1)^pi(n) where pi(n) is the number of primes <= n.
; Submitted by mmonnin
; 1,1,-1,1,1,-1,-1,1,1,1,1,-1,-1,1,1,1,1,-1,-1,1,1,1,1,-1,-1,-1,-1,-1,-1,1,1,-1,-1,-1,-1,-1,-1,1,1,1,1,-1,-1,1,1,1,1,-1,-1,-1,-1,-1,-1,1,1,1,1,1,1,-1,-1,1,1,1,1,1,1,-1,-1,-1,-1,1,1,-1,-1,-1,-1,-1,-1,1
; Formula: a(n) = A008683(A083907(n))

seq $0,83907 ; a(1) = 1; for n>1, a(n) = n*a(n-1) if GCD(n,a(n-1)) = 1 else a(n) = a(n-1).
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
