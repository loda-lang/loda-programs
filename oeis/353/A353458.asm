; A353458: Dirichlet inverse of A353457.
; Submitted by gemini8
; 1,1,-1,1,1,-1,-1,1,0,1,1,-1,-1,-1,-1,1,1,0,-1,1,1,1,1,-1,1,-1,0,-1,-1,-1,1,1,-1,1,-1,0,-1,-1,1,1,1,1,-1,1,0,1,1,-1,0,1,-1,-1,-1,0,1,-1,1,-1,1,-1,-1,1,0,1,-1,-1,1,1,-1,-1,-1,0,1,-1,-1,-1,-1,1,-1,1
; Formula: a(n) = A008683(A319522(n))

#offset 1

seq $0,319522 ; Completely multiplicative with a(prime(2*k)) = prime(k) and a(prime(2*k-1)) = 1 for any k > 0 (where prime(k) denotes the k-th prime number).
mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mov $0,$1
