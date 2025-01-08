; A067656: Numbers n such that n!*B(2n) is an integer, where B(2n) are the Bernoulli numbers.
; Submitted by Kotenok2000
; 7,13,17,19,24,25,27,31,32,34,37,38,43,45,47,49,55,57,59,61,62,64,67,71,73,76,77,79,80,84,85,87,91,92,93,94,97,101,103,104,107,109,110,115,117,118,121,122,123,124,127,129,132,133,137,139,142,143,144,145,147,149,151,152,154,157,159,160,161,163,164,167,169,170,171,175,177,181,182,184

mov $1,$0
mov $3,$0
add $3,4
pow $3,2
lpb $3
  mov $4,$2
  add $4,2
  mov $6,$2
  add $6,3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $6,0
  mul $6,2
  add $2,1
  mov $4,$6
  mul $4,$2
  add $4,$6
  add $4,1
  seq $4,55976 ; Remainder when (n-1)! + 1 is divided by n.
  sub $1,$4
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,2
