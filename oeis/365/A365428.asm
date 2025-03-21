; A365428: Dirichlet inverse of A102283.
; Submitted by Science United
; 1,1,0,0,1,0,-1,0,0,1,1,0,-1,-1,0,0,1,0,-1,0,0,1,1,0,0,-1,0,0,1,0,-1,0,0,1,-1,0,-1,-1,0,0,1,0,-1,0,0,1,1,0,0,0,0,0,1,0,1,0,0,1,1,0,-1,-1,0,0,-1,0,-1,0,0,-1,1,0,-1,-1,0,0,-1,0,-1,0
; Formula: a(n) = A008683(n)*((n+1)%3-1)

#offset 1

mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
add $0,1
mod $0,3
sub $0,1
mul $0,$1
