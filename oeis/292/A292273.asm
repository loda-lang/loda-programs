; A292273: For odd n: a(n) = 0, and for even n: a(n) = -mu(n), where mu is Moebius function (A008683).
; Submitted by Landjunge
; 0,1,0,0,0,-1,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,-1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,-1,0,0,0,1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,-1,0,0,0,0,0,0

dif $0,-2
max $0,0
pow $1,$0
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
sub $1,$0
mov $0,$1
