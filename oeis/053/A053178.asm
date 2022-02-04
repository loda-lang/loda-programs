; A053178: Numbers ending in 1 which are not prime.
; Submitted by Simon Strandgaard
; 1,21,51,81,91,111,121,141,161,171,201,221,231,261,291,301,321,341,351,361,371,381,391,411,441,451,471,481,501,511,531,551,561,581,591,611,621,651,671,681,711,721,731,741,771,781,791,801,831,841,851,861,871

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  add $1,10
  sub $2,$0
lpe
mov $0,$1
add $0,1
