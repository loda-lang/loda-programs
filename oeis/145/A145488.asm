; A145488: Numbers k such that 6k+13 is prime and 12k+13 is also prime.
; Submitted by Heijo
; 0,4,5,8,14,15,19,25,28,30,33,35,44,49,50,54,60,68,70,85,88,93,99,100,103,120,123,133,140,144,145,149,154,168,170,173,175,179,184,190,198,215,228,235,245,253,259,264,268,274,275,280,285,288,294,308,310,320,323,334,340,345,354,355,378,379,393,404,410,415,424,439,450,453,459,463,464,470,473,474

mov $3,$0
add $3,6
pow $3,3
lpb $3
  add $4,2
  add $1,$6
  add $1,9
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,2
  add $2,2
  add $6,$4
  sub $6,$2
  add $6,1
  mul $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
div $0,12
