; A089610: Number of primes between n^2 and (n+1/2)^2.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,1,2,2,4,2,2,3,2,4,4,1,2,3,3,4,4,2,4,4,4,4,4,4,4,5,5,6,4,5,7,3,6,6,8,5,5,7,4,6,7,6,7,6,6,5,9,7,7,6,7,7,6,8,8,7,7,8,9,11,7,8,10,8,11,8,7,7,10,11,12,4,9,11,6

add $0,1
mov $1,$0
pow $1,2
mov $3,$0
lpb $3
  sub $3,1
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  add $1,1
lpe
mov $0,$4
