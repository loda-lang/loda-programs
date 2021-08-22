; A228409: a(n) = 4*mu(n) + 5, where mu is the Moebius function (A008683).
; 9,1,1,5,1,9,1,5,5,9,1,5,1,9,9,5,1,5,1,5,9,9,1,5,5,9,5,5,1,1,1,5,9,9,9,5,1,9,9,5,1,1,1,5,5,9,1,5,5,5,9,5,1,5,9,5,9,9,1,5,1,9,5,5,9,1,1,5,9,1,1,5,1,9,5,5,9,1,1,5,5,9,1,5,9,9,9,5,1,5,9,5,9,9,9,5,1,5,5,5

seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $0,4
add $0,5
