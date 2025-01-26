; A144327: Prime numbers p such that p - 1 is the fourth a-figurate number and nineteenth b-figurate number for some a and b.
; Submitted by Christian Krause
; 191,1217,1559,1901,2243,2927,4637,6689,8741,9767,12161,12503,13187,14897,15581,15923,16607,17291,19001,20369,21737,22079,23447,23789,24473,25841,26183,27551,27893,30971,33023,35759,37811,38153,39521

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,2
lpb $2
  mov $3,$4
  add $3,19
  add $3,$4
  add $3,$4
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  equ $1,$0
  mul $2,$1
  sub $2,1
  add $4,57
lpe
mov $0,$4
mul $0,3
add $0,20
