; A111748: a(n) = 1 if n-th composite number is squarefree, otherwise a(n) = 0.
; 0,1,0,0,1,0,1,1,0,0,0,1,1,0,0,1,0,0,1,0,1,1,1,0,1,1,0,1,0,0,1,0,0,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,1,0,0,1,0,1,1,1,0,0,0,0,1,0,1,1,0,1,1,0,1,1,0,0

cal $0,72668 ; Numbers one less than composite numbers.
cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
pow $0,2
mov $1,$0
