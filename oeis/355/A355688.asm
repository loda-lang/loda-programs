; A355688: Dirichlet inverse of A354354, characteristic function of numbers that are neither multiples of 2 nor 3.
; Submitted by Skillz
; 1,0,0,0,-1,0,-1,0,0,0,-1,0,-1,0,0,0,-1,0,-1,0,0,0,-1,0,0,0,0,0,-1,0,-1,0,0,0,1,0,-1,0,0,0,-1,0,-1,0,0,0,-1,0,0,0,0,0,-1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,-1,0,0,0,-1,0,-1,0,0,0,1,0,-1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,1,0,-1,0,0,0
; Formula: a(n) = A008683(6*n+5)

mul $0,6
add $0,5
mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mov $0,$1
