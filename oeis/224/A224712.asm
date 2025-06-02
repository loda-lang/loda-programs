; A224712: The number of unordered partitions {a, b} of n such that a or b is composite and the other is prime.
; Submitted by sascha.gibson@gmx.de
; 0,0,0,0,0,1,1,1,2,1,4,2,3,2,4,2,6,2,5,3,6,3,8,2,7,4,9,5,9,3,8,6,9,4,11,3,11,8,10,6,12,4,11,7,12,7,14,4,13,7,15,9,15,5,14,10,16,9,16,4,15,12,16,8,18,6,18,14,17,9,19,7,18,11,19,11,21,7,21,13

#offset 1

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
  add $1,$2
lpe
mov $0,$1
