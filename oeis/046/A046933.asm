; A046933: Number of composites between successive primes.
; Submitted by Science United
; 0,1,1,3,1,3,1,3,5,1,5,3,1,3,5,5,1,5,3,1,5,3,5,7,3,1,3,1,3,13,3,5,1,9,1,5,5,3,5,5,1,9,1,3,1,11,11,3,1,3,5,1,9,5,5,5,1,5,3,1,9,13,3,1,3,13,5,9,1,3,5,7,5,5,3,5,7,3,7,9

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,1223 ; Prime gaps: differences between consecutive primes.
  add $1,1
lpe
mov $0,$3
sub $0,1
