; A272355: Numbers of the form Fibonacci(12n)/(144n).
; Submitted by USTL-FIL (Lille Fr)
; 1,161,34561,8346401,2150012161,576914365601,44861726436508961,12840299190293644801,3721082815965949056161,321507757074243457409731361,28572486227889263832443550935201,8586901708088882505643582648796161

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,29
  mov $6,$1
  add $6,2
  seq $6,127787 ; Numbers n such that F(n) divides F(F(n)), where F(n) is a Fibonacci number.
  seq $6,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  mov $3,$1
  add $3,1
  seq $3,23172 ; Self-Fibonacci numbers: numbers k that divide Fibonacci(k).
  div $6,$3
  gcd $3,4
  add $3,1
  equ $3,5
  mov $5,$6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,12
