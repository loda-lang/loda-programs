; A190471: Numbers with prime factorization p^2*q^4*r^4 where p, q, and r are distinct primes.
; Submitted by vaughan
; 32400,63504,90000,156816,202500,219024,345744,374544,467856,490000,685584,777924,960400,1089936,1210000,1245456,1690000,1774224,2108304,2178576,2396304,2480625,2862864,2890000,3610000,3640464,4112784,4511376,4648336,4743684,4822416,4862025,5290000,5817744,5856400,6002500,6125625,6492304,6533136,6906384,8088336,8410000,8555625,8928144,9253764,9610000,10265616,11102224,11424400,11478544,12027024,12194064,13220496,13505625,13690000,13749264,13868176,14630625,14837904,15397776,16548624,16810000

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $5,$1
  add $5,1
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $3,$1
  add $3,1
  seq $3,5361 ; Product of exponents of prime factorization of n.
  mov $6,$1
  add $6,1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $6,$3
  mov $3,$6
  sub $3,$5
  sub $3,1
  equ $3,8
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
pow $0,2
