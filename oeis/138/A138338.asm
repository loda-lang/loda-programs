; A138338: Primes of the form n^2+8.
; Submitted by Jamie Morken(w1)
; 17,89,233,449,1097,2609,3257,6569,7577,12329,13697,15137,16649,18233,19889,21617,23417,31337,35729,45377,47969,65033,77849,81233,99233,103049,106937,119033,123209,131777,159209,173897,216233,221849,227537

mov $1,9
mov $2,332202
mov $5,8
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,12
  add $5,$1
  mov $6,$5
lpe
mov $0,$5
add $0,1
