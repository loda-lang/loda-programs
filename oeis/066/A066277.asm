; A066277: Primes p(m) such that a prime number q exists so that p(m)-q = c(m), the m-th composite number.
; Submitted by Sphynx
; 2,3,5,7,17,23,29,31,41,43,67,89,97,131,139,157,281,311,313,331,353,379,401,431,449,499,569,571,607,631,683,733,743,751,787,829,881,883,947,967,983,1033,1091,1117,1123,1151,1301,1303,1327,1373,1543,1559,1597,1613,1621,1693,1777,1801,1823,1949,1973,1999,2393,2521,2543,2579,2699,2731,2767,2797,2803,2851,2861,2887,2969,3079,3167,3217,3257,3313

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $5,$1
  add $5,1
  mov $6,$5
  mul $6,-2
  div $6,$5
  sub $5,$6
  add $5,1
  seq $5,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
  sub $5,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $7,$3
  sub $3,$5
  gcd $3,$3
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $3,1
  pow $3,2
  div $3,4
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$7
