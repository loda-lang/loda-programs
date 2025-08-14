; A348943: Odd numbers k for which A348942(A064989(k)) = 1.
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 1,3,7,15,21,31,33,69,91,93,105,127,135,141,217,231,273,285,381,465,483,573,651,775,819,861,889,945,987,1023,1149,1185,1365,1419,1485,1561,1743,1891,1905,1995,2139,2295,2325,2667,2821,3003,3105,3255,3507,3937,4011,4095,4185,4191,4371,4683,5425,5673,6279,6345

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  dir $3,2
  mov $5,$3
  gcd $5,$6
  equ $5,$3
  sub $0,$5
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
