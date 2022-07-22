; A188654: Numbers such that in canonical prime factorization the maximal exponent does not equal the number of positive exponents.
; Submitted by amazing
; 4,6,8,9,10,14,15,16,21,22,24,25,26,27,30,32,33,34,35,38,39,40,42,46,48,49,51,54,55,56,57,58,60,62,64,65,66,69,70,72,74,77,78,80,81,82,84,85,86,87,88,90,91,93,94,95,96,102,104,105,106,108,110,111,112,114,115,118,119,121,122,123,125,126,128,129,130,132,133,134,135,136,138,140,141,142,143,144,145,146,150,152,154,155,156,158,159,160,161,162

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,225230 ; In canonical prime factorization of n: (number of distinct primes) minus (largest prime exponent).
  gcd $3,$2
  bin $3,$2
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
