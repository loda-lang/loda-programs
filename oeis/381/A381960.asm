; A381960: Centered heptagonal numbers which are semiprime.
; Submitted by Science United
; 22,106,253,386,841,1198,1618,2101,2458,3046,3473,4166,4411,5461,6623,6931,7246,7897,8926,9647,10018,12811,13238,14113,15947,16423,17893,19951,22121,22681,24403,24991,26797,27413,30598,31921,32593,33958,38221,40447,41966,43513

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,$6
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  add $5,3
  add $1,2
  mov $6,1
lpe
mov $0,$5
add $0,1
