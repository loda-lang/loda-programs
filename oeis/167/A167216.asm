; A167216: Primes whose reversal - 1 is also prime.
; Submitted by Science United
; 3,23,41,47,83,89,233,251,257,281,401,461,491,809,821,827,839,857,863,887,2003,2069,2081,2099,2153,2213,2237,2267,2333,2351,2381,2393,2399,2477,2591,2633,2657,2711,2741,2753,2789,2819,2879,2909,2939,2957,2963,4019,4049,4127,4133,4211,4241,4271,4283,4337,4349,4373,4391,4397,4409,4451,4463,4493,4523,4583,4643,4649,4733,4787,4799,4871,4889,4937,4973,8009,8093,8111,8123,8147

#offset 1

sub $0,1
mov $1,2
mov $2,$0
mul $2,10
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  add $5,1
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  sub $5,1
  seq $5,210615 ; Least semiprime dividing n, or 0 if no semiprime divides n.
  add $5,$6
  mov $3,4
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
