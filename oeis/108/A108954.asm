; A108954: a(n) = pi(2*n) - pi(n). Number of primes in the interval (n,2n].
; Submitted by Science United
; 1,1,1,2,1,2,2,2,3,4,3,4,3,3,4,5,4,4,4,4,5,6,5,6,6,6,7,7,6,7,7,7,7,8,8,9,9,9,9,10,9,10,9,9,10,10,9,9,10,10,11,12,11,12,13,13,14,14,13,13,12,12,12,13,13,14,13,13,14,15,14,14,13,13,14,15,15,15,15,15

#offset 1

mov $1,$0
add $1,$0
mov $3,$0
lpb $3
  sub $3,2
  mov $2,$1
  sub $2,1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $1,2
  add $4,$2
lpe
mov $0,$4
max $0,1
