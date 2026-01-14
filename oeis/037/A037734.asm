; A037734: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,0,3.
; Submitted by iBezanilla
; 2,17,136,1091,8730,69841,558728,4469827,35758618,286068945,2288551560,18308412483,146467299866,1171738398929,9373907191432,74991257531459,599930060251674,4799440482013393
; Formula: a(n) = truncate(b(n)/8), b(n) = 8*b(n-1)+8*c(n-1), b(1) = 16, b(0) = 0, c(n) = -4*truncate((c(n-1)+19)/4)+c(n-1)+19, c(1) = 1, c(0) = 2

#offset 1

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,8
  add $2,19
  mod $2,4
lpe
mov $0,$1
div $0,8
