; A058202: Triangle in which n-th row gives the numbers which when subtracted from 2^n produce primes.
; Submitted by BarnardsStern
; 1,2,1,3,5,6,3,5,9,11,13,14,1,3,9,13,15,19,21,25,27,29,30,3,5,11,17,21,23,27,33,35,41,45,47,51,53,57,59,61,62,1,15,19,21,25,27,31,39,45,49,55,57,61,67,69,75,81,85,87,91,97,99,105,109,111,115,117,121,123,125

mov $1,3
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,1
  mod $5,$1
  mov $6,$5
lpe
sub $1,$6
mov $0,$1
sub $0,3
div $0,2
add $0,1
