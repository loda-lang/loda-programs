; A180637: Digital root of A179899.
; Submitted by ckrause
; 0,3,3,3,9,3,3,6,3,3,9,3,9,3,3,6,3,3,6,3,9,3,9,3,6,3,3,3,9,3,6,9,3,6,3,9,3,3,6,9,3,3,6,3,6,3,9,3,9,3,3,6,9,3,3,3,6,9,3,6,3,6,9,3,6,3,3,9,3,3,6,9,3,9,3,9,3,9,3,3

#offset 1

sub $0,1
lpb $0
  max $0,1
  seq $0,7921 ; Numbers that are not the difference of two primes.
  add $0,1
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
div $0,2
mul $0,3
sub $0,1
mod $0,9
add $0,1
