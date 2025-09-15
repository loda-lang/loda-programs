; A350959: Number of ways to write 2*n+1 as 2^i (i >= 0) plus a prime.
; Submitted by DenMartin
; 0,1,1,2,2,2,2,3,1,3,4,2,2,3,1,2,3,3,2,4,1,2,5,2,3,3,1,3,2,1,3,4,1,2,5,2,2,6,3,2,3,3,2,4,1,3,3,2,1,3,2,2,6,2,2,5,2,3,4,1,2,2,2,0,3,3,3,5,1,4,4,3,3,4,0,2,4,2,2,4

mov $2,3
mul $0,2
add $0,2
lpb $0
  sub $0,$2
  mov $3,$0
  max $3,0
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$3
  mov $2,1
  add $2,$1
  mul $1,2
  add $1,1
lpe
mov $0,$4
