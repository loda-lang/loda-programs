; A219842: Number of ways to write n as x+y (0<x<=y) with 2x*y+1 prime.
; Submitted by Christian Krause
; 0,1,1,1,1,3,1,1,4,2,2,4,2,2,7,4,1,3,4,5,5,4,2,8,2,7,4,2,8,11,5,3,8,7,5,14,7,5,10,8,7,8,4,8,9,5,4,11,6,11,14,5,3,19,12,7,11,6,9,12,13,8,9,10,12,16,5,6,22,8,11,11,5,10,26,15,5,11,15,10,20,11,9,19,10,18,10,8,11,27,13,8,10,12,12,22,10,6,32,23

mov $1,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,2
  mov $2,$1
  mul $2,2
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  add $1,$3
  sub $1,1
lpe
mov $0,$4
