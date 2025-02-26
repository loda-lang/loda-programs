; A249446: Numbers n such that 2*(n^2-1) - 1 and 2*(n^2-1) + 1 are primes.
; Submitted by Jason Jung
; 2,4,10,11,34,41,46,49,56,59,76,85,95,125,160,181,185,196,200,206,220,245,266,280,295,301,304,346,365,379,386,391,440,470,505,556,571,595,659,679,689,731,784,815,820,854,869,896,944,959,994,1001,1004,1015,1025,1154,1250,1345,1376,1424,1429,1436,1439,1450,1460,1469,1474,1490,1495,1520,1534,1540,1610,1631,1645,1651,1666,1721,1735,1810

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  max $5,2
  mov $3,$5
  mul $3,2
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,3
  sub $3,$6
  mul $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,3
  add $5,$1
  mul $2,$4
  sub $2,18
lpe
mov $0,$1
div $0,2
add $0,2
