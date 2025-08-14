; A127507: Triangle read by rows: T(n,k) = mu(n) where 1<=k<=n and mu=A008683.
; Submitted by USTL-FIL (Lille Fr)
; 1,-1,-1,-1,-1,-1,0,0,0,0,-1,-1,-1,-1,-1,1,1,1,1,1,1,-1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = A008683(truncate((sqrtint(8*n)+1)/2))

#offset 1

mul $0,8
nrt $0,2
add $0,1
div $0,2
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
