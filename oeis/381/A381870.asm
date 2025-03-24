; A381870: Numbers whose prime indices have a unique multiset partition into sets with distinct sums.
; Submitted by m0laki
; 1,2,3,5,7,11,12,13,17,18,19,20,23,28,29,31,36,37,41,43,44,45,47,50,52,53,59,61,63,67,68,71,73,75,76,79,83,89,92,97,98,99,100,101,103,107,109,113,116,117,120,124,127,131,137,139,147,148,149,151,153

#offset 1

mov $1,$0
mov $2,0
mov $3,$0
pow $3,4
lpb $3
  mov $5,$2
  add $5,1
  seq $5,51903 ; Maximum exponent in the prime factorization of n.
  add $5,1
  mov $4,$2
  add $4,1
  seq $4,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $4,$5
  equ $4,0
  sub $1,$4
  add $2,1
  sub $3,$1
lpe
mov $1,$2
add $1,1
mov $0,$1
