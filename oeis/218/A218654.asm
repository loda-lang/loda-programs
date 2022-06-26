; A218654: Number of ways to write n as x+y with 0<x<=y and x^2+3xy+y^2 prime.
; Submitted by den777
; 0,1,1,1,2,1,2,2,2,1,4,1,4,2,4,2,3,2,6,3,4,3,6,2,6,3,4,3,8,3,8,2,5,5,8,4,8,6,5,4,8,2,10,6,6,3,11,4,9,6,9,7,10,4,14,6,9,3,11,4,12,7,9,10,10,4,11,5,10,9,15,4,15,9,9,8,14,6,12,8,9,8,18,4,17,11,9,11,20,5,14,10,13,7,16,9,17,6,16,10

add $0,1
mov $1,$0
pow $1,2
mov $3,$0
lpb $3
  sub $3,2
  add $1,$3
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  add $1,1
lpe
mov $0,$4
