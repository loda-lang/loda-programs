; A242736: Number of solutions of a^2 + b^2 congruent to -1 modulo the n-th prime.
; 0,1,1,1,2,2,3,3,3,4,4,5,6,6,6,7,8,8,9,9,10,10,11,12,13,13,13,14,14,15,16,17,18,18,19,19,20,21,21,22,23,23,24,25,25,25,27,28,29,29,30,30,31,32,33,33,34,34,35,36,36,37,39,39,40,40,42,43,44,44

seq $0,40 ; The prime numbers.
lpb $0
  add $1,$0
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,2
  div $1,16
  sub $1,$0
lpe
add $1,1
