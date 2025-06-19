; A235147: Primes p such that (p reversed)+3 is also a prime.
; Submitted by Science United
; 2,41,43,61,67,83,89,401,409,421,431,433,439,443,449,457,461,463,479,487,491,499,601,607,617,619,631,641,643,653,673,683,691,809,821,823,839,857,881,4027,4057,4091,4093,4099,4111,4153,4157,4177,4217,4219,4229,4231,4241,4253,4261,4273,4297,4327,4339,4349,4357,4363,4397,4441,4457,4481,4483,4493,4507,4519,4523,4547,4561,4603,4643,4649,4651,4673,4679,4721

#offset 1

sub $0,1
mov $1,1
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
  add $5,3
  seq $5,210615 ; Least semiprime dividing n, or 0 if no semiprime divides n.
  add $5,$6
  mov $3,4
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
