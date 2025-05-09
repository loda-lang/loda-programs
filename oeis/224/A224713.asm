; A224713: The number of unordered partitions {a, b} of the even numbers 2n such that a or b is composite and the other is prime.
; Submitted by Science United
; 0,0,1,1,1,2,2,2,2,3,3,2,4,5,3,6,4,3,8,6,4,7,7,4,7,9,5,10,9,4,12,8,6,14,9,7,11,11,7,13,13,6,14,15,5,16,15,10,18,13,9,16,16,11,16,15,9,18,19,6,23,20,10,24,17,13,21,22,16,19,19,12,23,24,10,27,20,14,27,21

#offset 1

mov $1,$0
add $0,$1
mov $3,$0
mov $0,0
sub $3,1
lpb $3
  sub $3,1
  max $3,1
  mov $2,$0
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,1
  pow $2,2
  mul $2,$3
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $4,$2
lpe
mov $0,$4
