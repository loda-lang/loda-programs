; A375894: a(n) = 8^n*sin (nB - nC)/sqrt(15), where A, B, C are, respectively, the angles opposite sides BC, CA, AB in a triangle ABC having sidelengths |BC| = 2, |CA| = 3, |AB| = 4; ABC is the smallest integer-sided scalene triangle.
; Submitted by loader3229
; 0,-1,-14,-132,-952,-4880,-7392,208832,3396736,34189056,261255680,1469479936,3852355584,-40113737728,-808143085568,-8746723983360,-70732978290688,-430471361134592,-1499688445280256,6554528878690304,187743464799600640,2208918658958229504
; Formula: a(n) = 14*a(n-1)-64*a(n-2), a(2) = -14, a(1) = -1, a(0) = 0

mov $3,-1
lpb $0
  mul $2,-64
  rol $2,2
  mov $4,$2
  mul $4,14
  sub $0,1
  add $3,$4
lpe
mov $0,$2
