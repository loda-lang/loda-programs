; A375883: a(n) = 2^(2n-1) sin(nA)/sqrt(15), where A is the angle opposite side BC in a triangle ABC having sidelengths |BC|=2, |CA| = 3, |AB| = 4; ABC is the smallest integer-sided scalene triangle.
; Submitted by Sterndu
; 0,1,7,33,119,305,231,-3263,-26537,-133551,-510265,-1435039,-1881033,9793393,98650279,533857665,2158599191,6568471697,11441714823,-25003543391,-358092240905,-2106588992079,-9016647090073,-29411105757247,-61611386859561,39297984099025
; Formula: a(n) = truncate(b(n)/4), b(n) = 4*b(n-1)+2*c(n-1), b(1) = 4, b(0) = 0, c(n) = 3*c(n-1)-2*b(n-1), c(1) = 6, c(0) = 2

mov $2,2
lpb $0
  sub $0,1
  mul $1,2
  add $1,$2
  mul $2,4
  sub $2,$1
  mul $1,2
lpe
mov $0,$1
div $0,4
