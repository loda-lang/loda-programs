; A174340: a(n) = mu(Fibonacci(n)), where mu is the Moebius function A008683, n >=1.
; Submitted by Science United
; 1,1,-1,-1,-1,0,-1,1,1,1,-1,0,-1,1,-1,-1,-1,0,1,1,-1,1,-1,0,0,1,1,1,-1,0,1,1,-1,1,-1,0,-1,-1,-1,1,1,0,-1,-1,-1,-1,-1,0,-1,0,-1,1,1,0,1,0,-1,-1,1,0,1,-1,-1,1,-1,0,-1,-1,-1,-1,1,0,1,1,0,-1,1,0,1,-1
; Formula: a(n) = A008683(A000071(n+1))

add $0,1
seq $0,71 ; a(n) = Fibonacci(n) - 1.
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
