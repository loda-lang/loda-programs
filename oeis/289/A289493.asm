; A289493: Number of primes in the interval [2n, 3n].
; Submitted by Christian Krause
; 2,1,1,1,2,2,2,3,2,2,3,2,3,4,4,4,4,5,4,5,5,4,5,5,6,6,6,7,7,7,6,6,7,7,8,8,8,9,9,8,8,7,8,9,8,9,10,10,9,10,10,9,10,9,9,10,9,10,10,11,12,12,12,12,13,13,14,14,13,12,13,13,13,13,13,13,14,15,14,15,16,15,15,15,15,16,15,16,16,16,16,16,17,18,19,18,17,18,17,16

mov $3,$0
add $3,2
mul $0,2
add $0,$3
mov $1,$0
lpb $3
  sub $3,1
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  sub $1,1
lpe
mov $0,$4
