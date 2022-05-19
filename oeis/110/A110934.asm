; A110934: Difference between 3-almostprime(n) and 3-almostprime(n+2).
; Submitted by Skillz
; 10,8,9,8,3,14,14,3,6,7,13,14,5,4,7,6,3,16,20,7,4,6,8,9,6,3,8,8,6,13,17,10,6,6,11,11,6,6,2,3,3,8,11,6,4,7,17,17,15,18,9,6,7,6,6,3,2,10,12,6,8,7,7,7,6,7,5,3,2,5,6,20,24,8,6,7,10,8,6,10,7

mov $7,$0
mov $5,2
lpb $5
  sub $5,1
  sub $6,$1
  mov $0,$7
  add $0,$5
  sub $0,1
  seq $0,14612 ; Numbers that are the product of exactly three (not necessarily distinct) primes.
  add $2,$6
  mov $3,$2
  add $3,$0
  mov $4,$5
  mul $4,$3
  add $1,$4
  add $7,3
lpe
mov $0,$3
