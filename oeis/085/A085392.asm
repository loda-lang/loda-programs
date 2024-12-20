; A085392: a(n) = largest prime divisor of n, or 1 if n is 1 or a prime.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,1,3,1,2,3,5,1,3,1,7,5,2,1,3,1,5,7,11,1,3,5,13,3,7,1,5,1,2,11,17,7,3,1,19,13,5,1,7,1,11,5,23,1,3,7,5,17,13,1,3,11,7,19,29,1,5,1,31,7,2,13,11,1,17,23,7,1,3,1,37,5,19,11,13,1,5

mov $1,$0
add $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
sub $0,1
lpb $0
  sub $0,$1
lpe
add $0,1
