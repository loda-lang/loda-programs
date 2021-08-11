; A344863: a(n) = mu(sigma(n)).
; 1,-1,0,-1,1,0,0,1,-1,0,0,0,1,0,0,-1,0,1,0,-1,0,0,0,0,-1,-1,0,0,-1,0,0,0,0,0,0,1,1,0,0,0,-1,0,0,0,-1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,0,0,-1,1,-1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
