; A291564: Number of partitions of 2n into two parts such that one part is prime and the other is nonprime.
; Submitted by Science United
; 0,1,2,2,1,3,3,2,3,4,3,3,4,5,4,7,4,3,9,6,5,8,7,5,7,9,6,10,9,5,13,8,6,15,9,8,12,11,7,14,13,7,14,15,6,16,15,10,19,13,10,17,16,12,17,15,10,18,19,6,23,20,10,25,17,14,21,22,17,20,19,12,23,24,11,28,20,14,28,21

#offset 1

mul $0,2
mov $2,$0
mov $0,0
sub $2,1
lpb $2
  sub $2,1
  max $2,1
  mov $3,$0
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,1
  mul $3,$2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $1,$3
lpe
mov $0,$1
