; A342653: a(n) = mu(A156552(n)), where mu is Möbius mu function.
; Submitted by USTL-FIL (Lille Fr)
; 1,-1,-1,0,-1,0,-1,1,0,0,-1,0,-1,1,1,0,-1,0,-1,0,1,0,-1,0,1,1,1,0,1,0,-1,1,1,0,0,0,-1,-1,1,0,-1,0,-1,1,0,0,-1,0,0,-1,-1,0,-1,0,-1,-1,0,0,-1,0,1,1,0,0,1,0,1,1,-1,0,1,0,1,1,1,0,1,0,-1,-1,1,0,0,0,-1,0,0,0,0,0,1,0,0,0,1,0,0,-1,1,0
; Formula: a(n) = A008683(A156552(n+1)-1)

add $0,1
seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
sub $0,1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
