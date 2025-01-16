; A089495: a(n) = mu(prime(n)+1), where mu is the Moebius function.
; Submitted by Science United
; -1,0,1,0,0,1,0,0,0,-1,0,1,-1,0,0,0,0,1,0,0,1,0,0,0,0,-1,0,0,-1,-1,0,0,-1,0,0,0,1,0,0,-1,0,-1,0,1,0,0,0,0,0,-1,0,0,0,0,-1,0,0,0,1,-1,0,0,0,0,1,-1,0,0,0,0,-1,0,0,-1,0,0,1,1,-1,-1
; Formula: a(n) = A008683(A006005(n)+1)

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
add $0,1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
