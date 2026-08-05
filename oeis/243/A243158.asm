; A243158: Smallest k>=0 such that prime(n)*prime(n+k) + 2 is prime.
; Submitted by Science United
; 0,1,1,3,1,5,1,3,4,4,3,5,2,6,13,5,6,1,9,28,8,2,10,8,5,8,3,3,31,2,2,9,6,1,3,6,2,5,4,1,10,3,7,3,6,7,4,4,1,14,1,1,4,4,18,1,8,1,3,10,3,1,6,1,7,2,26,19,6,2,8,30,23,6,19,5,1,1,12,1

#offset 2

seq $0,40 ; The prime numbers.
mov $2,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $3,$2
  mul $3,$0
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,3
  add $1,$3
  seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
lpe
mov $0,$4
div $0,3
