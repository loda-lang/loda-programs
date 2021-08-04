; A228483: a(n) = 2 - mu(n), where mu(n) is the Moebius function (A008683).
; 1,3,3,2,3,1,3,2,2,1,3,2,3,1,1,2,3,2,3,2,1,1,3,2,2,1,2,2,3,3,3,2,1,1,1,2,3,1,1,2,3,3,3,2,2,1,3,2,2,2,1,2,3,2,1,2,1,1,3,2,3,1,2,2,1,3,3,2,1,3,3,2,3,1,2,2,1,3,3,2,2,1,3,2,1,1,1,2,3,2,1,2,1,1,1,2,3,2,2,2

seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mov $1,2
sub $1,$0
