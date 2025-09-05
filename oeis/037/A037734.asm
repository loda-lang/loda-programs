; A037734: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,0,3.
; Submitted by ckrause
; 2,17,136,1091,8730,69841,558728,4469827,35758618,286068945,2288551560,18308412483,146467299866,1171738398929,9373907191432,74991257531459,599930060251674,4799440482013393
; Formula: a(n) = b(n-1)+c(n-1), b(n) = 8*b(n-1)+8*c(n-1), b(1) = 16, b(0) = 0, c(n) = -4*truncate((c(n-1)+15)/4)+c(n-1)+15, c(1) = 1, c(0) = 2

#offset 1

mov $2,2
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,8
  add $2,15
  mod $2,4
lpe
add $1,$2
mov $0,$1
