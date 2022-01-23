; A289497: Number of primes in the interval [6n, 7n].
; Submitted by Christian Krause
; 1,1,1,0,1,2,2,1,2,2,3,3,3,2,3,5,4,2,2,4,4,4,4,5,5,6,5,5,6,5,5,5,5,5,7,7,8,7,7,7,8,8,7,7,8,8,6,6,6,8,9,8,7,8,10,10,10,10,9,9,10,11,11,10,10,12,12,12,12,12,12,13,13,11,12,12,10,9,10,10,11,11,12,11,11,13,13,13,15,15,15,16,16,16,17,16,17,17,17,16

mul $0,2
add $0,2
mov $3,$0
div $3,2
mov $5,$0
add $5,$0
add $5,$0
lpb $3
  mov $2,$5
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $3,1
  add $4,$2
  add $5,1
lpe
mov $0,$4
