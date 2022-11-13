; A289496: Number of primes in the interval [5n, 6n].
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,2,3,2,2,2,3,3,4,3,2,3,4,6,5,3,3,3,4,5,5,5,5,6,6,6,6,7,7,6,6,5,7,7,6,7,8,8,9,9,8,9,9,9,9,8,9,10,9,8,8,7,8,9,10,10,10,9,10,11,11,12,11,12,11,11,11,12,13,13,12,13,14,14,14,13,14,14,15,15,15,14,14,13,12,13,13,12,12,13,13,14,14,14,14

mul $0,2
add $0,2
mov $3,$0
mul $0,3
mov $1,$0
div $3,2
lpb $3
  sub $3,1
  sub $1,2
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  add $1,1
lpe
mov $0,$4
