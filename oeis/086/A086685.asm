; A086685: Number of 1 <= i < n such that i*n+1 is prime.
; Submitted by Jamie Morken(w3)
; 0,1,1,2,1,4,2,2,3,5,3,6,4,5,5,5,3,10,2,6,6,9,4,9,5,9,7,11,4,17,3,10,9,12,9,15,4,9,11,13,5,21,7,11,10,16,8,19,6,18,13,17,5,23,10,18,9,16,8,27,7,15,13,16,13,29,9,18,13,27,9,26,10,19,18,17,11,29,11,23,18,22,11,32

mov $3,$0
add $0,1
lpb $3
  mov $2,$0
  mul $2,$3
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $3,1
  add $1,$2
lpe
mov $0,$1
