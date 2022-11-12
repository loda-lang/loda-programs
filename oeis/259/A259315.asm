; A259315: Nonprimes containing no zeros in decimal representation.
; Submitted by ChelseaOilman
; 1,4,6,8,9,12,14,15,16,18,21,22,24,25,26,27,28,32,33,34,35,36,38,39,42,44,45,46,48,49,51,52,54,55,56,57,58,62,63,64,65,66,68,69,72,74,75,76,77,78,81,82,84,85,86,87,88,91,92,93,94,95,96,98,99,111,112,114,115,116,117,118,119,121,122,123,124,125,126,128,129,132,133,134,135,136,138,141,142,143,144,145,146,147,148,152,153,154,155,156

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,52382 ; Numbers without 0 as a digit, a.k.a. zeroless numbers.
  mov $5,$3
  sub $5,1
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $0,$3
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
