; A292273: For odd n: a(n) = 0, and for even n: a(n) = -mu(n), where mu is Moebius function (A008683).
; 0,1,0,0,0,-1,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,-1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,-1,0,0,0,1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,-1,0,0,0,0,0,0

mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mod $0,2
seq $0,277 ; 3*n - 2*floor(sqrt(4*n+5)) + 5.
mov $2,$1
mul $2,$0
sub $1,$2
mov $0,$1
