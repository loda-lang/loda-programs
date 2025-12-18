; A082074: One quarter of first differences of primes of the form 4*k+1 (A002144).
; Submitted by [SG]KidDoesCrunch
; 2,1,3,2,1,3,2,3,4,2,1,2,1,6,3,2,4,2,3,1,8,1,2,4,3,2,1,3,5,1,5,3,1,5,4,2,1,2,3,3,4,2,1,12,3,5,4,3,2,4,2,3,1,6,3,2,3,1,6,2,6,6,1,2,1,6,3,3,2,6,1,5,1,12,2,1,3,6,5,3

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,5098 ; Numbers k such that 4k + 1 is prime.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
