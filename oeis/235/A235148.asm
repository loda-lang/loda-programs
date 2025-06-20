; A235148: Primes p such that (p reversed) + 5 is also a prime.
; Submitted by Science United
; 2,23,29,41,47,83,89,227,233,239,251,257,263,269,293,401,419,431,443,467,491,641,647,827,863,881,2027,2063,2099,2111,2153,2207,2273,2297,2339,2357,2441,2459,2543,2609,2687,2693,2699,2729,2801,2819,2879,2927,2939,2963,2969,4001,4013,4019,4073,4127,4133,4139,4211,4217,4241,4253,4289,4349,4373,4409,4421,4451,4457,4517,4523,4547,4637,4643,4673,4679,4703,4721,4751,4787

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
  add $5,5
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
