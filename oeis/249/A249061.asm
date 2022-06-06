; A249061: a(n) is the least number of successive numbers 1, 2, 3, ... which when added to n produce a prime number.
; Submitted by Fornax
; 2,1,1,4,1,3,1,3,2,4,1,3,1,3,2,7,1,3,1,4,2,4,1,3,10,3,2,4,1,12,1,3,5,4,2,3,1,3,2,7,1,3,1,4,2,7,1,3,10,4,2,4,1,3,10,3,2,4,1,12,1,3,6,4,2,3,1,3,2,4,1,8,1,3,5,7,2,3,1,4,2,7,1,3,10,7,2,4,1,12,13,3,5,4,2,3,1,3,2,4

mov $1,$0
mov $2,$0
add $2,4
lpb $2
  sub $2,1
  add $1,$4
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,1
  add $1,1
  add $2,$3
lpe
mov $0,$4
add $0,1
