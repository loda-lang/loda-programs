; A115402: Difference between 3-almostprime(n) and 3-almostprime(n+3).
; Submitted by Josemi
; 12,15,10,10,15,16,15,8,8,18,16,16,7,9,8,8,17,22,21,10,7,11,12,11,7,10,9,13,14,22,18,15,7,16,12,16,7,7,4,4,10,12,13,8,9,19,22,27,23,19,14,8,11,8,7,4,11,13,15,11,10,12,9,11,9,9,6,4,6,7,24,26,26,12,9,14,11,13,11,12,16,13,12,9,10,12,7,8,16,17,14,14,15,16,7,8,8,12,13,13

mov $4,$0
mov $5,2
lpb $5
  sub $5,1
  sub $1,1
  sub $6,$1
  mov $0,$4
  add $0,$5
  sub $0,1
  seq $0,14612 ; Numbers that are the product of exactly three (not necessarily distinct) primes.
  add $2,$6
  mov $3,$2
  add $3,$0
  add $1,$3
  add $4,4
lpe
mov $0,$3
sub $0,3
