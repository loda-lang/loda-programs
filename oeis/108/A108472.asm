; A108472: Numbers n such that 4*prime(n)+prime(n+1) is prime.
; Submitted by omegaintellisys
; 1,2,15,16,18,23,32,36,51,55,56,58,74,86,91,96,97,99,100,102,105,108,110,111,119,123,130,133,164,174,185,187,199,200,203,208,214,219,232,239,252,257,260,263,272,280,284,291,298,300,305,311,312,339,342,356,357,362,372,376,416,427,472,479,499,504,509,511,515,521,539,554,559,562,565,576,598,599,602,606

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $5,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $5,$3
  mul $3,3
  add $5,$3
  mov $3,$5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mul $3,2
  sub $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
