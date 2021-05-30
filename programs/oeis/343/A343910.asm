; A343910: a(n) = mu(phi(n)), where mu is the Möbius function and phi is the Euler totient function.
; 1,1,-1,-1,0,-1,1,0,1,0,1,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,1,1,0,-1,0,0,0,0,0,0,0,0,0,1,0,0,-1,0,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,-1,0,0,0,1,0,0,-1,0,0,0,0

cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$0
sub $2,1
mov $0,$2
cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mov $1,$0
