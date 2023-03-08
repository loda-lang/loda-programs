; A084294: Number of primes in the interval [prime(n),n+prime(n)].
; Submitted by Simon Strandgaard (M1)
; 2,2,2,2,2,3,3,2,3,3,3,4,4,3,4,4,5,5,5,5,4,5,5,7,6,6,5,5,5,5,7,7,7,7,8,7,8,9,8,8,7,7,9,8,9,8,9,11,10,10,11,10,10,9,10,11,10,9,9,9,8,10,11,11,10,11,12,12,12,12,12,12,13,13,13,13,14,14,14,14,15,15,15,14,15,14,13

mov $1,$0
mov $3,1
seq $0,40 ; The prime numbers.
add $1,1
lpb $1
  sub $1,1
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $3,$2
lpe
mov $0,$3
