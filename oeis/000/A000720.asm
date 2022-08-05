; A000720: pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
; Submitted by Skivelitis2
; 0,1,2,2,3,3,4,4,4,4,5,5,6,6,6,6,7,7,8,8,8,8,9,9,9,9,9,9,10,10,11,11,11,11,11,11,12,12,12,12,13,13,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16,17,17,18,18,18,18,18,18,19,19,19,19,20,20,21,21,21,21,21,21,22,22,22,22,23,23,23,23,23,23,24,24,24,24,24,24,24,24,25,25,25,25

add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$2
lpe
mov $0,$1
