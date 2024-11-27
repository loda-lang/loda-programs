; A378225: Dirichlet inverse of A067824.
; Submitted by Science United
; 1,-2,-2,0,-2,2,-2,0,0,2,-2,0,-2,2,2,0,-2,0,-2,0,2,2,-2,0,0,2,0,0,-2,-2,-2,0,2,2,2,0,-2,2,2,0,-2,-2,-2,0,0,2,-2,0,0,0,2,0,-2,0,2,0,2,2,-2,0,-2,2,0,0,2,-2,-2,0,2,-2,-2,0,-2,2,0,0,2,-2,-2,0
; Formula: a(n) = A008683(n)*min(n,1)+A008683(n)

mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
min $0,1
mul $0,$1
add $0,$1
