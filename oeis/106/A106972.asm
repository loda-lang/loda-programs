; A106972: Primes of the form 5x^2+4xy+5y^2, with x and y any integer.
; Submitted by USTL-FIL (Lille Fr)
; 5,17,41,89,101,173,257,269,293,353,461,509,521,593,677,761,773,797,857,881,929,941,1013,1049,1097,1109,1181,1193,1217,1277,1301,1361,1433,1553,1601,1613,1637,1697,1721,1889,1949,1973,2141,2273,2309,2357,2393,2441,2477,2609,2621,2693,2729,2777,2789,2861,2897,2957,3041,3209,3449,3461,3533,3617,3701,3797,3821,3881,3989,4049,4073,4133,4157,4217,4241,4289,4373,4409,4457,4493

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,243183 ; Primes of the form 2x^2+2xy+5y^2.
  sub $3,1
  mov $5,$3
  add $3,1
  mov $6,$3
  mul $6,2
  mov $7,$6
  sub $7,1
  bxo $6,$7
  add $6,1
  div $6,2
  log $6,2
  seq $3,35210 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 28.
  mul $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
