; A058202: Triangle in which n-th row gives the numbers which when subtracted from 2^n produce primes.
; Submitted by corysmath
; 1,2,1,3,5,6,3,5,9,11,13,14,1,3,9,13,15,19,21,25,27,29,30,3,5,11,17,21,23,27,33,35,41,45,47,51,53,57,59,61,62,1,15,19,21,25,27,31,39,45,49,55,57,61,67,69,75,81,85,87,91,97,99,105,109,111,115,117,121,123,125

#offset 2

mov $7,0
mov $8,0
sub $0,2
mov $3,3
mov $4,$0
add $4,6
pow $4,3
lpb $4
  mov $5,$8
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  mov $6,$0
  max $6,0
  equ $6,$0
  mul $4,$6
  sub $4,18
  add $7,$3
  add $3,1
  mod $7,$3
  mov $8,$7
lpe
mov $0,$3
mul $0,2
sub $0,1
mov $1,$0
log $1,2
mov $2,2
pow $2,$1
sub $0,$2
div $0,2
add $0,1
