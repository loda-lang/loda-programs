; A116619: a(n) = number of ways of representing 2*prime(n) as the unordered sum of two primes.
; Submitted by Simon Strandgaard (M1)
; 1,1,2,2,3,3,4,2,4,4,3,5,5,5,5,6,6,4,6,8,6,5,6,7,7,9,7,8,7,7,9,9,11,7,11,9,9,7,11,9,10,8,10,12,11,7,11,12,12,9,13,11,11,15,14,15,14,10,11,14,13,13,15,17,12,14,14,15,19,14,19,15,15,18,15,17,15,17,16,17,17,18,17,17,14,18,19,20,20,18,20,22,17,17,17,18,20,22,19,20

seq $0,40 ; The prime numbers.
mov $1,$0
sub $0,1
lpb $1
  sub $1,1
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $3,$2
lpe
mov $0,$3
