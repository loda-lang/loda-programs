; A051648: Primes of form 210*p + 1 where p is a prime.
; Submitted by M0CZY
; 421,631,1051,1471,2311,2731,3571,4831,6091,9871,11131,12391,14071,15331,17431,18691,21211,28771,29191,32971,34231,37591,38011,40111,40531,46831,48091,52711,56911,58171,59011,65731,66571,72871,73291,74131,75391,84211,87991

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  add $3,14
  mov $1,$5
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,15
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  add $5,1
lpe
mov $0,$5
mul $0,210
add $0,211
