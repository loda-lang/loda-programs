; A145488: Numbers k such that 6k+13 is prime and 12k+13 is also prime.
; Submitted by [SG]KidDoesCrunch
; 0,4,5,8,14,15,19,25,28,30,33,35,44,49,50,54,60,68,70,85,88,93,99,100,103,120,123,133,140,144,145,149,154,168,170,173,175,179,184,190,198,215,228,235,245,253,259,264,268,274,275,280,285,288,294,308,310,320,323,334,340,345,354,355,378,379,393,404,410,415,424,439,450,453,459,463,464,470,473,474

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  pow $4,$5
  add $5,$1
  mul $6,2
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  mod $5,2
  add $5,6
  bin $6,2
  add $1,6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,12
div $0,12
