; A375883: a(n) = 2^(2n-1) sin(nA)/sqrt(15), where A is the angle opposite side BC in a triangle ABC having sidelengths |BC|=2, |CA| = 3, |AB| = 4; ABC is the smallest integer-sided scalene triangle.
; Submitted by BrandyNOW
; 0,1,7,33,119,305,231,-3263,-26537,-133551,-510265,-1435039,-1881033,9793393,98650279,533857665,2158599191,6568471697,11441714823,-25003543391,-358092240905,-2106588992079,-9016647090073,-29411105757247,-61611386859561,39297984099025
; Formula: a(n) = 3*a(n-1)+b(n-1), a(1) = 1, a(0) = 0, b(n) = 4*b(n-1)-4*a(n-1), b(1) = 4, b(0) = 1

mov $1,1
lpb $0
  sub $0,1
  sub $1,$2
  mul $2,4
  add $2,$1
  mul $1,4
lpe
mov $0,$2
