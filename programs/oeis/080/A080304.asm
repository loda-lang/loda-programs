; A080304: Numerator of n^mu(n), where mu is the Moebius function (A008683).
; 1,1,1,1,1,6,1,1,1,10,1,1,1,14,15,1,1,1,1,1,21,22,1,1,1,26,1,1,1,1,1,1,33,34,35,1,1,38,39,1,1,1,1,1,1,46,1,1,1,1,51,1,1,1,55,1,57,58,1,1,1,62,1,1,65,1,1,1,69,1,1,1,1,74,1,1,77,1,1,1,1,82,1,1,85,86,87,1,1,1,91,1,93,94,95,1,1,1,1,1

mov $1,$0
cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
max $0,0
mul $1,$0
add $1,1
