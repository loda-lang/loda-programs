; A092410: a(n) = moebius(n)+moebius(n+1).
; Submitted by Simon Strandgaard
; 0,-2,-1,-1,0,0,-1,0,1,0,-1,-1,0,2,1,-1,-1,-1,-1,1,2,0,-1,0,1,1,0,-1,-2,-2,-1,1,2,2,1,-1,0,2,1,-1,-2,-2,-1,0,1,0,-1,0,0,1,1,-1,-1,1,1,1,2,0,-1,-1,0,1,0,1,0,-2,-1,1,0,-2,-1,-1,0,1,0,1,0,-2,-1,0,1,0,-1,1,2,2,1,-1,-1,1,1,1,2,2,1,-1,-1,0,0,-1
; Formula: a(n) = A008683(n+1)+A008683(n)

mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
add $0,1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
add $0,$1
