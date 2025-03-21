; A343151: Numbers k such that 1+A083266(k) is prime.
; Submitted by Dylan Delgado
; 1,3,4,7,8,11,19,23,25,27,36,43,47,50,64,71,107,131,163,167,179,211,223,225,242,243,251,271,307,343,359,419,431,439,443,467,503,571,691,751,800,811,827,839,863,900,907,947,967,971,991,1019,1031,1058,1063,1091,1103,1187,1279,1296,1331,1427,1483,1499,1559,1583,1607,1723,1759,1783,1831,1847,2011,2087,2099,2143,2179,2207,2251,2304

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,83266 ; Sum of related numbers (counted in A073757) belonging to n: a(n) = A000203(n) + A023896(n) - 1; related = {divisor-set, RRS}.
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
