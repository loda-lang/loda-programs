; A025668: Exponent of 7 (value of j) in n-th number of form 6^i*7^j.
; Submitted by Science United
; 0,0,1,0,1,2,0,1,2,3,0,1,2,3,4,0,1,2,3,4,5,0,1,2,3,4,5,6,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,8,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,10,0,1,2,3,4,5,6,7,8,9,10,11,0,1

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $1,$0
sub $0,12
mul $1,2
mul $1,$0
div $1,$0
div $1,2
mov $0,$1
