; A094076: Smallest k such that prime(n)+2^k is prime, or -1 if no such prime exists.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,2,1,2,1,2,3,1,4,2,1,2,5,3,1,8,2,1,4,2,7,3,2,1,2,1,2,7,2,3,1,10,1,4,4,2,5,3,1,4,1,2,1,6,4,2,1,2,3,1,4,5,9,3,1,20,2,1,6,7,2,1,2,5,4,4,1,2,27,3,4,4,2,15,3,2,3,10,1,8,1,4,2,7,3,2,1,2,5,3,2,3,2,7,5,1,6,4

seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
mov $2,$0
div $0,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,1
  add $1,$0
  add $2,$3
  mul $0,2
lpe
mov $0,$4
