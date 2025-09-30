; A088763: a(n) = A087695(n)/2.
; Submitted by http://amez.petrsu.ru/
; 4,5,7,8,10,13,17,20,22,25,28,32,35,38,43,50,52,53,55,67,77,80,85,88,97,98,113,115,118,127,130,133,137,140,155,157,167,175,178,185,188,193,218,223,230,232,253,272,280,283,287,295,298,302,305,308,322,325,328,340,365,368,377,412,413,428,430,440,442,472,475,487,490,497,508,518,533,545,547,550

#offset 1

mov $2,$0
max $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$1
  add $6,6
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  gcd $6,2
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,5
div $0,2
add $0,4
