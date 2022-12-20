; A216568: Smallest k such that prime(n)*k-1 is prime.
; Submitted by Kotenok2000
; 2,1,4,2,4,8,4,2,6,6,2,2,4,6,6,4,6,8,6,4,14,2,4,16,2,10,6,6,6,6,6,4,4,2,10,12,2,6,10,4,10,8,22,8,4,2,2,8,4,2,16,6,14,12,12,4,6,2,12,4,6,4,2,10,6,6,2,2,6,8,10,6,2,6,2,4,6,6,22,8,16,12,4,8,2,6,6,6,12,6,4,10,12,10,2,4,18,4,6,8

seq $0,40 ; The prime numbers.
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  sub $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$0
  add $2,$3
lpe
div $1,$0
mov $0,$1
