; A072064: Least k>0 such that prime(n)+k*n is prime.
; Submitted by Simon Strandgaard
; 1,1,2,1,4,1,2,3,2,3,2,2,2,2,4,3,4,1,6,3,4,1,10,1,4,1,2,2,2,2,4,1,4,1,6,2,6,2,6,3,24,1,2,2,6,3,8,1,6,3,8,5,2,2,2,3,2,4,6,2,16,3,2,2,2,1,4,3,6,1,10,1,4,2,6,6,16,3,8,2,4,1,6,2,10,3,4,4,18,2,6,1,2,3,6,1,6,1,4,1

mov $1,$0
seq $1,40 ; The prime numbers.
mov $2,$0
lpb $2
  sub $2,1
  add $1,$0
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,1
  add $1,1
  add $2,$3
lpe
mov $0,$4
add $0,1
