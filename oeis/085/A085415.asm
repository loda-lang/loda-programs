; A085415: Take prime[n] and continue adding 1, 2, ..., a(n) until one reaches a prime.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,4,3,3,3,3,3,4,3,12,3,3,3,4,3,3,12,3,3,8,3,4,3,12,3,3,3,3,7,8,4,3,8,4,12,3,3,4,3,3,12,4,3,3,8,7,7,3,3,4,3,12,4,3,3,3,12,3,3,8,4,11,3,3,8,8,3,4,3,4,3,15,3,3,4,3,12,8,11,4,24,4,8,3,4,3,15,3,3,7,8,12,8,11,4,3,12,8,12,3

seq $0,40 ; The prime numbers.
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,1
  add $1,$4
  add $1,1
  add $2,$3
lpe
mov $0,$4
add $0,1
