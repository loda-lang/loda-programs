; A076560: a(1)=1; a(n>1)= greatest prime divisor of (a(n-1) + n).
; Submitted by Science United
; 1,3,3,7,3,3,5,13,11,7,3,5,3,17,2,3,5,23,7,3,3,5,7,31,7,11,19,47,19,7,19,17,5,13,3,13,5,43,41,3,11,53,3,47,23,23,7,11,5,11,31,83,17,71,7,7,2,5,2,31,23,17,5,23,11,11,13,3,3,73,3,5,13,29,13,89,83,23,17,97
; Formula: a(n) = b(n-1), b(n) = A006530(b(n-1)+n+1), b(1) = 3, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  add $1,1
  add $1,$2
  seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
lpe
mov $0,$1
