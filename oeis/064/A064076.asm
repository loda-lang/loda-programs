; A064076: Lesser of odd twin prime powers (greater = A064077).
; Submitted by Coleslaw
; 3,5,7,9,11,17,23,25,27,29,41,47,59,71,79,81,101,107,125,137,149,167,179,191,197,227,239,241,269,281,311,347,359,419,431,461,521,569,599,617,641,659,727,809,821,827,839,857,881,1019,1031,1049,1061,1091,1151

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
