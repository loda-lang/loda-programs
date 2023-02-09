; A338398: Inverse boustrophedon transform of the primes.
; Submitted by Athlici
; 2,1,1,-3,-1,-29,33,-315,1251,-7905,48667,-344723,2623549,-21739937,193680399,-1849767375,18840708855,-203907377005,2336594492591,-28262970918841,359855118160333,-4810909461068941,67379837645787507,-986592769520379701

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,247453 ; T(n,k) = binomial(n,k)*A000111(n-k)*(-1)^(n-k), 0 <= k <= n.
  seq $0,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
