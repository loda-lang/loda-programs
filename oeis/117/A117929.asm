; A117929: Number of partitions of n into 2 distinct primes.
; Submitted by Science United
; 0,0,0,0,1,0,1,1,1,1,0,1,1,1,1,2,0,2,1,2,1,2,0,3,1,2,0,2,0,3,1,2,1,3,0,4,0,1,1,3,0,4,1,3,1,3,0,5,1,4,0,3,0,5,1,3,0,3,0,6,1,2,1,5,0,6,0,2,1,5,0,6,1,4,1,5,0,7,0,4

#offset 1

mov $2,$0
mov $0,0
sub $2,1
lpb $2
  sub $2,1
  max $2,1
  mov $3,$0
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $1,$3
lpe
mov $0,$1
div $0,2
