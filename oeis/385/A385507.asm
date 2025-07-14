; A385507: a(n) = v(1 + F(2*n - 1)), where F(x) = (3*x + 1)/2^v(3*x + 1), x is any odd natural number, and v(y) is the 2-adic valuation of y.
; Submitted by mmonnin
; 1,1,1,2,3,1,1,3,1,1,1,2,2,1,2,4,1,1,3,2,5,1,1,3,1,1,1,2,2,1,3,5,1,1,1,2,3,1,1,3,1,1,1,2,2,1,2,4,1,1,2,2,4,1,1,3,1,1,2,2,2,1,4,6,1,1,1,2,3,1,1,3,1,1,3,2,2,1,2,4

#offset 1

mul $0,3
sub $0,1
dir $0,2
div $0,2
add $0,1
lpb $0
  dif $0,2
  add $1,2
lpe
mov $0,$1
div $0,2
add $0,1
