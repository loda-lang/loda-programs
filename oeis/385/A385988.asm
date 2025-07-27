; A385988: a(1) = 1, and for any n > 1, a(n) is the largest k < n such that a(1) + ... + a(k) is a power of 2.
; Submitted by Science United
; 1,1,2,3,3,3,3,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23

#offset 1

sub $0,1
mov $2,2
mov $3,1
mov $4,1
mov $1,$0
sub $1,1
lpb $1
  sub $1,$3
  add $2,$3
  mov $3,$4
  mul $4,4
lpe
mov $0,$2
sub $0,1
