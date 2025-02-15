; A277543: a(n) = n/5^m mod 5, where 5^m is the greatest power of 5 that divides n.
; Submitted by Science United
; 1,2,3,4,1,1,2,3,4,2,1,2,3,4,3,1,2,3,4,4,1,2,3,4,1,1,2,3,4,1,1,2,3,4,2,1,2,3,4,3,1,2,3,4,4,1,2,3,4,2,1,2,3,4,1,1,2,3,4,2,1,2,3,4,3,1,2,3,4,4,1,2,3,4,3,1,2,3,4,1

#offset 1

sub $0,1
lpb $0
  mul $0,2
  add $0,2
  dif $0,10
  sub $0,1
lpe
mod $0,5
add $0,1
