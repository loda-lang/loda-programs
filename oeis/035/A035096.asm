; A035096: a(n) is the smallest k such that prime(n)*k+1 is prime.
; Submitted by Kotenok2000
; 1,2,2,4,2,4,6,10,2,2,10,4,2,4,6,2,12,6,4,8,4,4,2,2,4,6,6,6,10,2,4,2,6,4,8,6,10,4,14,2,2,6,2,4,18,4,10,12,24,12,2,2,6,2,6,6,8,6,4,2,6,2,4,6,6,26,6,10,6,10,14,2,6,4,12,12,24,6,8,4,2,10,2,4,10,2,8,30,6,12,6,8,4,2,4,6,2,32,10,18

seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,1
  add $1,$0
  add $2,$3
lpe
mov $0,$4
add $0,1
