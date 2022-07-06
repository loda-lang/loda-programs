; A327802: Number of primes p such that n < p < (9/8) * n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,1,1,0,0,1,1,0,0,0,1,1,2,1,1,0,0,1,1,1,1,1,1,2,2,1,2,1,1,1,1,0,1,1,1,1,1,1,1,2,2,2,2,1,2,1,1,1,2,3,3,2,2,2,2,2,2,1,2,2,2,2,2,1,2,2,2,1,1,1,1,2,2,1,2,2,3,3,3,3,4,4,4,4,4

mov $1,$0
mov $3,$0
lpb $3
  sub $3,8
  mov $2,$1
  add $2,1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  add $1,1
lpe
mov $0,$4
