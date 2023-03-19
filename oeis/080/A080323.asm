; A080323: a(n) = mu(n)^n, where mu is the Moebius function (A008683).
; 1,1,-1,0,-1,1,-1,0,0,1,-1,0,-1,1,1,0,-1,0,-1,0,1,1,-1,0,0,1,0,0,-1,1,-1,0,1,1,1,0,-1,1,1,0,-1,1,-1,0,0,1,-1,0,0,0,1,0,-1,0,1,0,1,1,-1,0,-1,1,0,0,1,1,-1,0,1,1,-1,0,-1,1,0,0,1,1,-1,0,0,1,-1,0,1,1,1,0,-1,0,1,0,1,1,1,0,-1,0,0,0
; Formula: a(n) = A008683(n)^(n+1)

mov $1,$0
add $0,1
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
pow $1,$0
mov $0,$1
