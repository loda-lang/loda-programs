; A340763: Number of primes p <= n that are congruent to 1 modulo 3.
; Submitted by Jon Maiga
; 0,0,0,0,0,0,1,1,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,8,8,8,8,8,8,9,9,9,9,9,9,10,10

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
lpb $3
  sub $3,3
  mov $0,$1
  sub $0,$3
  mov $2,$0
  add $2,1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
lpe
mov $0,$4
