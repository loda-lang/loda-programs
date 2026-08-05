; A126608: Smallest odd prime q such that pq+2 is prime, where p is the n-th odd prime.
; Submitted by Science United
; 3,3,3,7,3,3,3,3,3,5,3,61,3,7,7,3,5,5,7,5,3,3,3,3,7,3,7,5,13,3,7,13,3,3,5,5,3,3,3,43,5,19,5,3,3,29,5,3,11,3,3,17,7,3,19,3,41,11,31,17,3,41,7,3,3,5,3,13,3,3,19,3,5,23,3,13,3,19,3,3

#offset 1

add $0,1
seq $0,40 ; The prime numbers.
mov $2,3
mov $1,$0
lpb $1
  sub $1,1
  mov $3,$2
  mul $3,$0
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$3
  seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
lpe
mov $0,$2
