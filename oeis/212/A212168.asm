; A212168: Numbers n such that the maximal exponent in its prime factorization is less than the number of positive exponents (A051903(n) < A001221(n)).
; Submitted by eclipse99
; 6,10,14,15,21,22,26,30,33,34,35,38,39,42,46,51,55,57,58,60,62,65,66,69,70,74,77,78,82,84,85,86,87,90,91,93,94,95,102,105,106,110,111,114,115,118,119,122,123,126,129,130,132,133,134,138,140,141,142,143,145,146,150,154,155,156,158,159,161,165,166,170,174,177,178,180,182,183,185,186

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,51903 ; Maximum exponent in the prime factorization of n.
  add $5,1
  mov $3,$1
  add $3,1
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  max $3,0
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
