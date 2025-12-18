; A082073: First difference set of primes with 4k+1 form: A002144.
; Submitted by [SG]KidDoesCrunch
; 8,4,12,8,4,12,8,12,16,8,4,8,4,24,12,8,16,8,12,4,32,4,8,16,12,8,4,12,20,4,20,12,4,20,16,8,4,8,12,12,16,8,4,48,12,20,16,12,8,16,8,12,4,24,12,8,12,4,24,8,24,24,4,8,4,24,12,12,8,24,4,20,4,48,8,4,12,24,20,12

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
mul $0,4
