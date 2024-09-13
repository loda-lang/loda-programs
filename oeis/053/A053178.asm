; A053178: Numbers ending in 1 which are not prime.
; Submitted by marcstone
; 1,21,51,81,91,111,121,141,161,171,201,221,231,261,291,301,321,341,351,361,371,381,391,411,441,451,471,481,501,511,531,551,561,581,591,611,621,651,671,681,711,721,731,741,771,781,791,801,831,841,851,861,871

mov $2,$0
add $2,5
pow $2,2
lpb $2
  max $3,$1
  mul $3,2
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $3,0
  sub $0,$3
  add $1,5
  sub $2,$0
lpe
mov $0,$1
mul $0,2
add $0,1
