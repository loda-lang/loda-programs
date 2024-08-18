; A117929: Number of partitions of n into 2 distinct primes.
; Submitted by Mumps
; 0,0,0,0,1,0,1,1,1,1,0,1,1,1,1,2,0,2,1,2,1,2,0,3,1,2,0,2,0,3,1,2,1,3,0,4,0,1,1,3,0,4,1,3,1,3,0,5,1,4,0,3,0,5,1,3,0,3,0,6,1,2,1,5,0,6,0,2,1,5,0,6,1,4,1,5,0,7,0,4

add $0,1
mul $0,2
mov $1,$0
mov $0,0
div $1,2
sub $1,1
lpb $1
  sub $1,1
  max $1,1
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $3,$2
lpe
mov $0,$3
div $0,2
