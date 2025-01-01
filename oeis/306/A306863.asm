; A306863: a(n) is the number of primes between the n-th and (n+1)-st odd composite numbers.
; Submitted by Ralfy
; 2,2,1,0,2,0,1,2,1,0,1,0,2,0,1,2,0,1,1,0,1,0,0,1,2,2,1,0,0,0,0,0,1,1,0,2,0,0,0,2,0,1,0,1,1,0,1,0,2,0,0,0,2,2,0,0,0,0,1,0,0,0,0,1,2,1,0,2,0,0,0,1,0,1,0,1,0,2,0,1

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,7921 ; Numbers that are not the difference of two primes.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,2
div $0,2
