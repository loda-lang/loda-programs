; A382200: Numbers that can be written as a product of distinct squarefree numbers.
; Submitted by SeHu
; 1,2,3,5,6,7,10,11,12,13,14,15,17,18,19,20,21,22,23,26,28,29,30,31,33,34,35,36,37,38,39,41,42,43,44,45,46,47,50,51,52,53,55,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,82,83,84

mov $1,$0
mov $2,1
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
  bin $4,$3
  equ $4,0
  sub $1,$4
  add $2,1
  sub $3,$1
lpe
add $1,$2
mov $0,$1
