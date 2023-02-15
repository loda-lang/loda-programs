; A206400: Number of composites of the form n^2 + 1 between two successive primes of this form.
; Submitted by DoctorNow
; 0,1,1,3,3,1,3,3,1,9,3,13,1,9,7,9,5,3,15,5,3,3,1,3,3,11,3,5,3,9,5,3,3,19,1,3,13,5,5,3,9,5,3,3,5,9,3,15,5,7,11,13,9,33,1,9,3,5,13,9,5,3,3,19,1,3,3,15,5,39,7,11,13,5,7,9,39,1,7,1,7,19,5,5,3,5,3,3,9,1,23,9,9,3,15,3,31,9,33,3

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,5574 ; Numbers k such that k^2 + 1 is prime.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,1
