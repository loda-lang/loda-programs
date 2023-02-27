; A069004: Number of times n^2 + s^2 is prime for positive integers s < n.
; Submitted by Steve Dodd
; 0,1,1,1,2,2,1,3,1,4,2,1,4,3,3,3,4,3,4,6,2,4,5,3,7,6,4,4,4,4,7,6,5,6,8,5,6,7,3,9,5,5,8,8,7,9,6,7,10,8,6,9,10,5,8,8,6,10,11,8,11,10,6,9,15,5,10,11,4,11,13,6,12,10,12,11,9,8,11,19,10,15,9,8,19,11,8,11,14,15,13,12,8,15,18,9,15,14,7,19

add $0,1
pow $0,2
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  add $4,2
  mov $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $3,$4
  add $1,$4
  add $1,1
  add $2,$3
lpe
mov $0,$2
sub $0,1
