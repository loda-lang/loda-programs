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
  mov $4,$0
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  sub $0,1
  sub $4,$6
  sub $4,1
  mov $6,$4
  mov $4,$5
  bin $4,$6
  sub $5,$6
  mov $7,-1
  pow $7,$5
  mov $8,$5
  seq $8,122045 ; Euler (or secant) numbers E(n).
  seq $5,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  gcd $5,$8
  mul $5,$7
  mov $10,$0
  mul $10,8
  add $10,1
  nrt $10,2
  add $10,1
  div $10,2
  bin $10,2
  sub $0,$10
  mul $4,$5
  mov $9,$0
  add $9,1
  seq $9,40 ; The prime numbers.
  mov $0,$9
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
