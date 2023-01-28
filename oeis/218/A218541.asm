; A218541: First differences of A213715.
; Submitted by Science United
; 1,1,1,1,1,2,1,1,2,2,2,1,1,2,2,2,1,2,2,3,1,1,2,2,2,1,2,2,3,1,2,2,2,2,2,2,3,1,1,2,2,2,1,2,2,3,1,2,2,2,2,2,2,3,1,2,2,2,2,3,3,2,3,3,2,3,4,1,1,2,2,2,1,2,2,3,1,2,2,2,2,2,2,3,1,2,2,2,2,3,3,2,3,3,2,3,4,1,2,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,179016 ; The infinite trunk of binary beanstalk: The only infinite sequence such that a(n-1) = a(n) - number of 1's in binary representation of a(n).
  div $0,2
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
