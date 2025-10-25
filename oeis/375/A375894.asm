; A375894: a(n) = 8^n*sin (nB - nC)/sqrt(15), where A, B, C are, respectively, the angles opposite sides BC, CA, AB in a triangle ABC having sidelengths |BC| = 2, |CA| = 3, |AB| = 4; ABC is the smallest integer-sided scalene triangle.
; Submitted by loader3229
; 0,-1,-14,-132,-952,-4880,-7392,208832,3396736,34189056,261255680,1469479936,3852355584,-40113737728,-808143085568,-8746723983360,-70732978290688,-430471361134592,-1499688445280256,6554528878690304,187743464799600640,2208918658958229504
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = 14*c(n-2)-50*b(n-2), b(3) = -14, b(2) = -14, b(1) = 0, b(0) = 0, c(n) = 118*c(n-2)-714*b(n-2), c(3) = -118, c(2) = -118, c(1) = -1, c(0) = -1

mov $2,-1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,-714
  mov $4,$2
  mul $4,14
  mul $2,118
  add $2,$3
  mul $1,-50
  add $1,$4
lpe
mul $0,$2
add $0,$1
