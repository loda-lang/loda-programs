; A110602: Numbers n whose base 4 representations, interpreted as base 10 integers, are semiprimes.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 4,9,10,15,21,25,26,27,31,33,34,35,39,41,49,50,51,57,59,67,69,81,85,89,95,98,99,101,119,122,127,137,141,143,145,146,147,154,155,161,173,178,185,187,199,202,205,209,211,215,221,223,226,235,239,257,259,265,266

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7090 ; Numbers in base 4.
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
