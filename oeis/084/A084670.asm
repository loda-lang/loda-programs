; A084670: Numbers k such that concatenation of prime(k) and k is prime.
; Submitted by Science United
; 3,9,19,21,37,63,77,81,87,107,121,133,177,201,211,213,217,281,293,303,321,327,329,333,351,391,393,439,481,503,507,519,543,547,551,561,579,581,599,621,639,657,663,667,711,721,727,743,793,813,819,827,829,831,837,841,843,871,877,897,911,921,927,929,949,953,963,1027,1041,1047,1061,1063,1093,1097,1113,1149,1167,1169,1203,1221

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,75110 ; Concatenation of n-th prime and n in decimal notation.
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
