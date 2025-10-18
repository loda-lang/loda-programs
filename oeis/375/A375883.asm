; A375883: a(n) = 2^(2n-1) sin(nA)/sqrt(15), where A is the angle opposite side BC in a triangle ABC having sidelengths |BC|=2, |CA| = 3, |AB| = 4; ABC is the smallest integer-sided scalene triangle.
; Submitted by loader3229
; 0,1,7,33,119,305,231,-3263,-26537,-133551,-510265,-1435039,-1881033,9793393,98650279,533857665,2158599191,6568471697,11441714823,-25003543391,-358092240905,-2106588992079,-9016647090073,-29411105757247,-61611386859561,39297984099025
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = 7*c(n-2)-9*b(n-2), b(3) = 7, b(2) = 7, b(1) = 0, b(0) = 0, c(n) = 26*c(n-2)-70*b(n-2), c(3) = 26, c(2) = 26, c(1) = 1, c(0) = 1

mov $2,1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,-70
  mov $4,$2
  mul $4,7
  mul $2,26
  add $2,$3
  mul $1,-9
  add $1,$4
lpe
mul $0,$2
add $0,$1
