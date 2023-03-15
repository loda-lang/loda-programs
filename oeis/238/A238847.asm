; A238847: Smallest k such that k*n^3 + 1 is prime.
; 1,2,4,3,2,2,4,15,2,3,2,2,6,3,10,3,26,3,4,2,2,15,26,7,4,2,2,6,2,2,10,2,20,4,2,3,4,3,4,6,6,4,10,2,14,16,12,3,4,9,10,6,24,3,4,6,2,3,2,2,18,6,6,3,14,5,16,9,18,3,2,2,4,3,10,6

add $0,1
pow $0,3
mov $2,$0
lpb $2
  sub $2,1
  add $1,$0
  mov $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,1
  add $2,$3
lpe
mov $0,$4
add $0,1
