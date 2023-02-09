; A054271: Difference between prime(n)^2 and the previous prime.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,2,2,8,2,6,2,6,2,8,2,12,2,2,6,12,2,6,2,6,12,6,2,6,8,2,2,14,6,2,2,12,2,8,14,18,8,6,2,12,12,2,6,6,20,2,2,8,8,2,2,8,12,2,6,8,8,12,20,12,2,20,18,2,6,14,2,8,12,8,2,6,6,12,6,18,30,12,12,18,2,8,12,24,2,2,6,14,6,2,8,6,2,14,6,48,12,2,2

seq $0,40 ; The prime numbers.
pow $0,2
lpb $0
  sub $0,1
  add $1,1
  mov $2,$0
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $0,$2
lpe
mov $0,$1
