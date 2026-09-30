; A295629: Number of partitions of n into two parts such that not both are prime.
; Submitted by Conan
; 0,1,1,1,1,2,2,3,3,3,5,5,5,5,6,6,8,7,8,8,9,8,11,9,11,10,13,12,14,12,14,14,15,13,17,14,18,17,18,17,20,17,20,19,21,19,23,19,23,21,25,23,26,22,26,25,28,25,29,24,29,28,30,27,32,27,33,32,33,30,35,30,35,32,36,33,38,32,39,36

#offset 1

mov $1,$0
sub $1,1
mov $5,0
mov $6,$1
mov $4,$1
lpb $4
  mov $2,$4
  sub $4,1
  mov $1,$6
  sub $1,$4
  add $1,$5
  mov $3,$1
  sub $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,2
  mul $3,$2
  max $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$3
lpe
mov $1,$5
sub $0,$5
div $0,2
