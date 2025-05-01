; A078556: Moebius mu of balanced numbers.
; Submitted by Science United
; 1,-1,-1,1,0,1,1,-1,1,-1,0,-1,-1,-1,0,0,-1,1,0,0,0,-1,-1,0,1,0,0,0,1,0,0,0,1,-1,0,1,0,0,0,1,0,0,0,0,-1,0,0,1,0,0,0,0,0,0,0,1,1,0,0,1,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0
; Formula: a(n) = A008683(A020492(n))

#offset 1

seq $0,20492 ; Balanced numbers: numbers k such that phi(k) (A000010) divides sigma(k) (A000203).
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
