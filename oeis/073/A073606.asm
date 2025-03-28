; A073606: Smaller of two consecutive integers divisible respectively by two consecutive primes.
; Submitted by Science United
; 2,8,9,14,20,21,24,26,32,38,39,44,50,54,55,56,62,68,69,74,77,80,84,86,90,92,98,99,104,110,114,115,116,122,125,128,129,134,140,144,146,152,158,159,160,164,169,170,174,175,176,182,188,189,194,195,200,204,206,212,218,219,220,224,230,234,236,242,248,249,252,254,260,264,265,266,272,278,279,284

#offset 1

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$3
  add $3,1
  seq $3,65769 ; Prime cascade: multiplicative with a(prime(m)^k) = prime(m-1) * prime(m)^(k-1).
  gcd $3,$5
  add $3,$4
  sub $3,1
  equ $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $3,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
