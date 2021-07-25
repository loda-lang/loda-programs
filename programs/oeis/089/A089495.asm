; A089495: a(n) = mu(prime(n)+1), where mu is the Moebius function.
; -1,0,1,0,0,1,0,0,0,-1,0,1,-1,0,0,0,0,1,0,0,1,0,0,0,0,-1,0,0,-1,-1,0,0,-1,0,0,0,1,0,0,-1,0,-1,0,1,0,0,0,0,0,-1,0,0,0,0,-1,0,0,0,1,-1,0,0,0,0,1,-1,0,0,0,0,-1,0,0,-1,0,0,1,1,-1,-1,0,1,0,-1,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,1

cal $0,6005 ; The odd prime numbers together with 1.
cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mov $1,$0
