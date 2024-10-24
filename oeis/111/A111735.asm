; A111735: Distance between k*(n-th prime) and next prime, k=3 case.
; Submitted by zombie67 [MM]
; 1,2,2,2,4,2,2,2,2,2,4,2,4,2,8,4,2,8,10,10,4,2,2,2,2,4,2,10,4,8,2,4,8,2,2,4,8,2,2,2,4,4,4,8,2,2,8,4,2,4,2,2,4,4,2,8,2,8,8,10,4,2,8,4,2,2,4,2,8,2,2,10,2,4,14,2,4,2,10,2

seq $0,40 ; The prime numbers.
mov $1,$0
mul $1,3
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,1
  add $2,$3
  add $4,1
lpe
mov $0,$4
add $0,1
