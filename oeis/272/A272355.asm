; A272355: Numbers of the form Fibonacci(12n)/(144n).
; Submitted by USTL-FIL (Lille Fr)
; 1,161,34561,8346401,2150012161,576914365601,44861726436508961,12840299190293644801,3721082815965949056161,321507757074243457409731361,28572486227889263832443550935201,8586901708088882505643582648796161

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,29
  mov $3,$1
  seq $3,167745 ; Integer values of Fibonacci(n)/n.
  mov $5,$3
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,12
div $0,12
add $0,1
