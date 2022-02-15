; A289498: Number of primes in the interval [7n, 8n].
; Submitted by Simon Strandgaard
; 1,0,1,2,1,2,1,2,2,3,2,1,3,4,3,2,2,4,4,3,5,4,5,4,6,4,5,4,4,6,6,6,6,7,6,7,7,6,6,7,5,5,6,7,7,7,8,9,9,8,8,8,9,9,9,9,9,11,11,11,11,10,11,11,10,10,8,9,9,9,9,9,9,10,10,12,13,14,14,13,15,14,15,14,15,14,14,14,13,14,14,13,14,14,13,14,14,13,13,14

mul $0,2
add $0,2
mov $3,$0
mul $0,2
div $3,2
mov $5,$0
add $5,$0
lpb $3
  sub $5,2
  mov $2,$5
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $3,1
  add $4,$2
  add $5,1
lpe
mov $0,$4
