; A095179: Numbers whose reversed digit representation is prime.
; Submitted by Kotenok2000
; 2,3,5,7,11,13,14,16,17,20,30,31,32,34,35,37,38,50,70,71,73,74,76,79,91,92,95,97,98,101,104,106,107,110,112,113,118,119,124,125,128,130,131,133,134,136,140,142,145,146,149,151,152,157,160,164,166,167,170,172,175,179,181,182,188,191,194,196,199,200,300,301,305,310,311,313,316,320,322,325

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,4086 ; Read n backwards (referred to as R(n) in many sequences).
  trn $3,1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
