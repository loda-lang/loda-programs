; A309498: Least number k > 0 such that 4*p^2*k^2 + 1 is prime, where p = prime(n) is the n-th prime.
; Submitted by LM
; 1,1,1,1,3,1,5,15,4,2,2,1,13,5,1,6,2,13,1,2,1,3,9,5,10,5,1,5,2,9,6,8,4,2,7,3,1,1,10,11,2,7,2,1,4,5,13,4,4,3,1,3,7,2,4,6,3,7,5,2,20,6,4,2,6,1,2,1,4,3,4,3,5,5,5,16,2,14,3,3,2,2,5,5

seq $0,40 ; The prime numbers.
mul $0,2
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  pow $3,2
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,1
  add $1,$0
  add $2,$3
lpe
mov $0,$4
add $0,1
