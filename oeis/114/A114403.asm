; A114403: Triprime gaps. First differences of A014612.
; Submitted by Skillz
; 4,6,2,7,1,2,12,2,1,5,2,11,3,2,2,5,1,2,14,6,1,3,3,5,4,2,1,7,1,5,8,9,1,5,1,10,1,5,1,1,2,1,7,4,2,2,5,12,5,10,8,1,5,2,4,2,1,1,9,3,3,5,2,5,2,4,3,2,1,1,4,2,18,6,2,4,3,7,1,5,5,2,9,2,1,6,3,3,1,4,11,2,1,11,3,2,2,4,2,6

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,14612 ; Numbers that are the product of exactly three (not necessarily distinct) primes.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
