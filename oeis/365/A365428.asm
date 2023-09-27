; A365428: Dirichlet inverse of A102283.
; Submitted by Science United
; 1,1,0,0,1,0,-1,0,0,1,1,0,-1,-1,0,0,1,0,-1,0,0,1,1,0,0,-1,0,0,1,0,-1,0,0,1,-1,0,-1,-1,0,0,1,0,-1,0,0,1,1,0,0,0,0,0,1,0,1,0,0,1,1,0,-1,-1,0,0,-1,0,-1,0,0,-1,1,0,-1,-1,0,0,-1,0,-1,0
; Formula: a(n) = A049347(n)*A008683(n)

mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
seq $0,49347 ; Period 3: repeat [1, -1, 0].
mul $0,$1
