; A375894: a(n) = 8^n*sin (nB - nC)/sqrt(15), where A, B, C are, respectively, the angles opposite sides BC, CA, AB in a triangle ABC having sidelengths |BC| = 2, |CA| = 3, |AB| = 4; ABC is the smallest integer-sided scalene triangle.
; Submitted by Science United
; 0,-1,-14,-132,-952,-4880,-7392,208832,3396736,34189056,261255680,1469479936,3852355584,-40113737728,-808143085568,-8746723983360,-70732978290688,-430471361134592,-1499688445280256,6554528878690304,187743464799600640,2208918658958229504
; Formula: a(n) = truncate(b(n)/6), b(n) = 8*b(n-1)+truncate((2*c(n-1))/(-1)), b(1) = -6, b(0) = 0, c(n) = 14*c(n-1)+8*truncate((2*c(n-2))/(-1))-48*c(n-2), c(2) = 60, c(1) = 18, c(0) = 3

mov $3,3
lpb $0
  sub $0,1
  mul $1,8
  mov $2,$3
  mul $3,6
  add $3,$1
  mul $2,2
  div $2,-1
  add $1,$2
lpe
mov $0,$1
div $0,6
