; A375708: First differences of non-prime-powers (exclusive, so 1 is not a prime-power).
; Submitted by mpilasy
; 5,4,2,2,1,3,2,1,1,2,2,2,2,3,1,1,1,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,2,2,1,2,1,2,1,1,2,2,1,1,1,1,2,2,2,1,1,1,1,2,1,1,1,1,1,1,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,1,1,2

#offset 1

sub $0,1
lpb $0
  div $0,131
  sub $0,1
lpe
sub $0,1
mov $1,3
lpb $1
  div $1,4
  add $0,1
  seq $0,375735 ; First differences of non-prime-powers (inclusive).
lpe
