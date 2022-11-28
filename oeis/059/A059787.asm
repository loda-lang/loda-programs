; A059787: Distance between 2*(n-th prime) and next prime.
; Submitted by Kotenok2000
; 1,1,1,3,1,3,3,3,1,1,5,5,1,3,3,1,9,5,3,7,3,5,1,1,3,9,5,9,5,1,3,1,3,3,9,5,3,5,3,1,1,5,1,3,3,3,9,3,3,3,1,1,5,1,7,15,3,5,3,1,3,1,3,9,5,7,11,3,7,3,3,1,5,5,3,3,9,3,7,3,1,11,1,11,3,1,9,5,7,3,3,9,3,1,11,3,1,7,3,5

seq $0,40 ; The prime numbers.
mul $0,2
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,1
  add $1,1
  add $2,$3
lpe
mov $0,$4
add $0,1
