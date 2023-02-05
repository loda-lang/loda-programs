; A065134: Remainder when n is divided by the number of primes not exceeding n.
; 0,1,0,2,0,3,0,1,2,1,2,1,2,3,4,3,4,3,4,5,6,5,6,7,8,0,1,9,0,9,10,0,1,2,3,1,2,3,4,2,3,1,2,3,4,2,3,4,5,6,7,5,6,7,8,9,10,8,9,7,8,9,10,11,12,10,11,12,13,11,12,10,11,12,13,14,15,13,14,15,16,14,15,16,17,18,19,17,18,19,20,21,22,23,0,22,23,24,0,23

mov $1,$0
add $0,2
add $1,1
lpb $1
  mov $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$2
  sub $1,1
lpe
mod $0,$3
