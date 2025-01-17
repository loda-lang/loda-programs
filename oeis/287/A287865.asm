; A287865: a(n) = gpf(2*a(n-1)+1), with a(1)=1, where gpf = A006530.
; Submitted by Coleslaw
; 1,3,7,5,11,23,47,19,13,3,7,5,11,23,47,19,13,3,7,5,11,23,47,19,13,3,7,5,11,23,47,19,13,3,7,5,11,23,47,19,13,3,7,5,11,23,47,19,13,3,7,5,11,23,47,19,13,3,7,5,11,23,47,19,13,3,7,5,11,23,47,19,13,3,7,5,11,23,47,19
; Formula: a(n) = A006530(2*a(n-1)+1), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mul $1,2
  add $1,1
  seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
lpe
mov $0,$1
