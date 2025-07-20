; A064077: Greater of odd twin prime powers (lesser = A064076).
; Submitted by Coleslaw
; 5,7,9,11,13,19,25,27,29,31,43,49,61,73,81,83,103,109,127,139,151,169,181,193,199,229,241,243,271,283,313,349,361,421,433,463,523,571,601,619,643,661,729,811,823,829,841,859,883,1021,1033,1051,1063,1093,1153

#offset 1

mov $1,1
mov $2,$0
add $2,20
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  bin $5,2
  mul $5,2
  mov $3,$1
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
add $0,2
