; A231821: a(n) = mu(n) + 3, where mu is the Mobius function (A008683).
; 4,2,2,3,2,4,2,3,3,4,2,3,2,4,4,3,2,3,2,3,4,4,2,3,3,4,3,3,2,2,2,3,4,4,4,3,2,4,4,3,2,2,2,3,3,4,2,3,3,3,4,3,2,3,4,3,4,4,2,3,2,4,3,3,4,2,2,3,4,2,2,3,2,4,3,3,4,2,2,3
; Formula: a(n) = A008683(n+1)+3

add $0,1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
add $0,3
