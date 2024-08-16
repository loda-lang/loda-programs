; A367685: Numbers divisible by their multiset multiplicity kernel.
; Submitted by Aionel
; 1,2,3,4,5,7,8,9,11,12,13,16,17,18,19,20,23,24,25,27,28,29,31,32,36,37,40,41,43,44,45,47,48,49,50,52,53,54,56,59,61,63,64,67,68,71,72,73,75,76,79,80,81,83,88,89,92,96,97,98,99,100,101,103,104,107

mov $1,$0
add $1,1
mov $5,$1
pow $5,4
lpb $5
  mov $3,$4
  seq $3,51903 ; Maximum exponent in the prime factorization of n.
  add $3,1
  mov $2,$4
  seq $2,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $2,$3
  max $2,0
  equ $2,0
  sub $1,$2
  add $4,1
  sub $5,$1
lpe
add $1,$4
mov $0,$1
