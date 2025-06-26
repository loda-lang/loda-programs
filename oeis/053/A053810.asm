; A053810: Numbers of the form p^e where both p and e are prime numbers.
; Submitted by Frank [NT]
; 4,8,9,25,27,32,49,121,125,128,169,243,289,343,361,529,841,961,1331,1369,1681,1849,2048,2187,2197,2209,2809,3125,3481,3721,4489,4913,5041,5329,6241,6859,6889,7921,8192,9409,10201,10609,11449,11881,12167,12769,16129,16807,17161,18769,19321,22201,22801,24389,24649,26569,27889,29791,29929,32041,32761,36481,37249,38809,39601,44521,49729,50653,51529,52441,54289,57121,58081,63001,66049,68921,69169,72361,73441,76729

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$1
  add $6,2
  seq $6,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $6,1
  mov $5,$3
  add $5,1
  seq $5,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$5
  add $3,1
  mul $6,$3
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,2
lpe
mov $0,$1
add $0,1
