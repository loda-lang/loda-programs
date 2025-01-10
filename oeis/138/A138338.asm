; A138338: Primes of the form n^2+8.
; Submitted by Jave808
; 17,89,233,449,1097,2609,3257,6569,7577,12329,13697,15137,16649,18233,19889,21617,23417,31337,35729,45377,47969,65033,77849,81233,99233,103049,106937,119033,123209,131777,159209,173897,216233,221849,227537

#offset 1

mov $2,8
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,8
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1
