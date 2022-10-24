; A357074: Numbers sandwiched between a pair of numbers each with exactly two prime factors (counted without multiplicity).
; Submitted by ChelseaOilman
; 11,13,19,21,23,25,27,34,35,37,39,45,47,49,51,53,55,56,57,64,73,75,76,81,86,87,92,93,94,95,97,99,105,107,116,117,118,123,134,135,142,143,144,145,146,147,154,159,160,161,163,165,176,177,184,186,188,193,195

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  seq $5,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  bin $5,2
  mov $3,$1
  add $3,2
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
