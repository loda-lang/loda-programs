; A355688: Dirichlet inverse of A354354, characteristic function of numbers that are neither multiples of 2 nor 3.
; Submitted by MVeiga
; 1,0,0,0,-1,0,-1,0,0,0,-1,0,-1,0,0,0,-1,0,-1,0,0,0,-1,0,0,0,0,0,-1,0,-1,0,0,0,1,0,-1,0,0,0,-1,0,-1,0,0,0,-1,0,0,0,0,0,-1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,-1,0,0,0,-1,0,-1,0,0,0,1,0,-1,0
; Formula: a(n) = A008683(n)*(gcd(n,18)==1)

#offset 1

mov $1,$0
gcd $1,18
equ $1,1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $1,$0
mov $0,$1
