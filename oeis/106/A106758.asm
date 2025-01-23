; A106758: Primes with digit sum = 17.
; Submitted by Science United
; 89,179,197,269,359,449,467,557,593,647,683,719,773,809,827,863,881,953,971,1097,1187,1259,1277,1367,1439,1493,1583,1619,1637,1709,1871,1907,2069,2087,2267,2339,2357,2393,2447,2591,2609,2663,2753,2843,2861,3167,3257,3329,3347,3491,3527,3581,3617,3671,3761,3833,3851,3923,4049,4139,4157,4229,4283,4337,4373,4391,4409,4463,4481,4517,4643,4733,4751,4931,5039,5147,5237,5273,5309,5381

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,12
pow $2,4
lpb $2
  sub $2,$0
  mov $3,$1
  add $3,16
  mul $3,2
  seq $3,25480 ; a(2n) = n, a(2n+1) = a(n).
  mov $4,$3
  add $4,1
  mov $5,$4
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $6,$5
  seq $4,48785 ; a(0) = 0; a(n) = tau(n^3), where tau = number of divisors (A000005).
  gcd $5,$4
  div $6,$5
  mul $4,$6
  add $1,9
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mul $3,2
  div $3,$4
  div $3,2
  add $3,1
  equ $3,5
  sub $0,$3
lpe
mov $0,$1
add $0,8
