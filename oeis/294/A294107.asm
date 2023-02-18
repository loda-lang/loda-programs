; A294107: Maximum of the number of primes appearing among the smaller parts and the number of primes appearing among the larger parts of the partitions of n into two parts.
; Submitted by vanos0512
; 0,0,1,2,1,2,2,2,2,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,13,13,13,13,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15

mov $1,$0
cmp $1,3
add $1,1
mov $5,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $4,$0
  div $0,2
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,1
  mul $4,$0
  div $4,2
  mod $4,2
  add $2,$4
lpe
mov $0,$2
mul $0,$1
