; A064077: Greater of odd twin prime powers (lesser = A064076).
; Submitted by Egon Olsen
; 5,7,9,11,13,19,25,27,29,31,43,49,61,73,81,83,103,109,127,139,151,169,181,193,199,229,241,243,271,283,313,349,361,421,433,463,523,571,601,619,643,661,729,811,823,829,841,859,883,1021,1033,1051,1063,1093,1153

#offset 1

add $0,1
mov $1,$0
mov $2,1
sub $0,1
pow $1,2
lpb $1
  mov $3,$2
  add $3,2
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  bin $3,2
  mul $3,2
  mov $5,$2
  seq $5,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $5,$3
  equ $5,0
  sub $0,$5
  add $2,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $1,$4
  sub $1,1
lpe
mov $0,$2
add $0,2
