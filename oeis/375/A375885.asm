; A375885: a(n) = 4^n sin(nC)/sqrt(15), where B is the angle opposite side CA in a triangle ABC having sidelengths |BC|=2, |CA| = 3, |AB| = 4; ABC is the smallest integer-sided scalene triangle.
; Submitted by loader3229
; 0,1,2,-12,-56,80,1056,832,-15232,-43776,156160,1012736,-473088,-17149952,-26730496,220938240,869564416,-1795883008,-17504796672,-6275465216,267525816320,635459076096,-3009494908928,-16186335035392,15779248472064,290539857510400
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = 2*c(n-2)-14*b(n-2), b(3) = 2, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = -14*c(n-2)-30*b(n-2), c(3) = -14, c(2) = -14, c(1) = 1, c(0) = 1

mov $2,1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,-30
  mov $4,$2
  mul $4,2
  mul $2,-14
  add $2,$3
  mul $1,-14
  add $1,$4
lpe
mul $0,$2
add $0,$1
