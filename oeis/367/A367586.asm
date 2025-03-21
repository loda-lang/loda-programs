; A367586: Numbers whose prime indices have a multiset multiplicity kernel (in which each prime exponent becomes the least prime factor with that exponent) that is all ones {1,1,...}. Positions of powers of 2 in A367580.
; Submitted by Ralfy
; 1,2,4,6,8,10,14,16,22,26,30,32,34,36,38,42,46,58,62,64,66,70,74,78,82,86,94,100,102,106,110,114,118,122,128,130,134,138,142,146,154,158,166,170,174,178,182,186,190,194,196,202,206,210,214,216,218,222

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,158522 ; Dirichlet inverse of number of unitary divisors of n (A034444).
  dif $3,2
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$5
  add $1,$4
  mov $5,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
