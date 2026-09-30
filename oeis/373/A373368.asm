; A373368: a(n) = gcd(n, A059975(n)), where A059975 is fully additive with a(p) = p-1.
; Submitted by Science United
; 1,1,1,2,1,3,1,1,1,5,1,4,1,7,3,4,1,1,1,2,1,11,1,1,1,13,3,4,1,1,1,1,3,17,5,6,1,19,1,1,1,3,1,4,1,23,1,6,1,1,3,2,1,1,1,1,1,29,1,4,1,31,1,2,1,1,1,2,3,1,1,1,1,37,5,4,1,3,1,8

#offset 1

mov $1,$0
mov $2,0
sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$3
  sub $3,1
  add $2,$3
lpe
mov $0,$2
gcd $0,$1
