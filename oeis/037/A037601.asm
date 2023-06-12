; A037601: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,0.
; Submitted by Science United
; 1,11,88,705,5643,45144,361153,2889227,23113816,184910529,1479284235,11834273880,94674191041,757393528331,6059148226648,48473185813185,387785486505483,3102283892043864
; Formula: a(n) = (11*c(n))/8, b(n) = b(n-1)%2+c(n-1)-1, b(1) = 0, b(0) = 0, c(n) = b(n-1)%2+7*c(n-1)+c(n-1), c(1) = 8, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  mod $1,2
  add $1,$2
  mul $2,7
  add $2,$1
  sub $1,1
lpe
mov $0,$2
mul $0,11
div $0,8
