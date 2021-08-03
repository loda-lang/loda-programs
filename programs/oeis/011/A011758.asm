; A011758: Barker sequence of length 13.
; 1,1,1,1,1,-1,-1,1,1,-1,1,-1,1

bin $0,5
cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mov $1,$0
