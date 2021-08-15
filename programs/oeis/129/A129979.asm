; A129979: Left border of triangle A131088.
; 1,3,3,2,3,1,3,2,2,1

seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mov $1,2
sub $1,$0
mov $0,$1
