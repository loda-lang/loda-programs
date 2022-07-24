; A339561: Products of distinct squarefree semiprimes.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,6,10,14,15,21,22,26,33,34,35,38,39,46,51,55,57,58,60,62,65,69,74,77,82,84,85,86,87,90,91,93,94,95,106,111,115,118,119,122,123,126,129,132,133,134,140,141,142,143,145,146,150,155,156,158,159,161,166

add $0,1
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $3,$1
  seq $3,225230 ; In canonical prime factorization of n: (number of distinct primes) minus (largest prime exponent).
  sub $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
