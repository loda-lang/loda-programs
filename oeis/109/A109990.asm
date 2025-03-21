; A109990: Numbers n such that the string 77n is prime.
; Submitted by Ralfy
; 3,17,23,27,41,53,57,59,89,93,101,137,141,153,167,171,191,201,213,237,239,243,249,261,263,267,269,279,291,317,323,339,347,351,359,369,377,383,417,419,431,447,471,477,479,489,491,509,513,521,527,543,549,551,557,563,569,573,587,591,611,617,621,641,647,659,681,687,689,699,711,713,719,723,731,743,747,761,773,783

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  add $3,$1
  add $3,1
  mov $5,$3
  mov $1,$3
  seq $3,40297 ; Continued fraction for sqrt(315).
  add $3,10
  lpb $5
    div $5,10
    mul $3,10
  lpe
  mul $3,7
  add $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
