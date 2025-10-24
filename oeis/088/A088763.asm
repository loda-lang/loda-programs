; A088763: a(n) = A087695(n)/2.
; Submitted by mudpuppie
; 4,5,7,8,10,13,17,20,22,25,28,32,35,38,43,50,52,53,55,67,77,80,85,88,97,98,113,115,118,127,130,133,137,140,155,157,167,175,178,185,188,193,218,223,230,232,253,272,280,283,287,295,298,302,305,308,322,325,328,340,365,368,377,412,413,428,430,440,442,472,475,487,490,497,508,518,533,545,547,550

#offset 1

add $0,1
mov $3,$0
sub $0,1
pow $3,2
lpb $3
  mov $1,$2
  add $1,1
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,3
  mov $4,$2
  add $4,$1
  add $4,3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  add $2,2
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  trn $3,1
lpe
mov $0,$2
sub $0,6
div $0,2
add $0,4
