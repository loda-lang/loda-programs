; A375885: a(n) = 4^n sin(nC)/sqrt(15), where B is the angle opposite side CA in a triangle ABC having sidelengths |BC|=2, |CA| = 3, |AB| = 4; ABC is the smallest integer-sided scalene triangle.
; Submitted by Science United
; 0,1,2,-12,-56,80,1056,832,-15232,-43776,156160,1012736,-473088,-17149952,-26730496,220938240,869564416,-1795883008,-17504796672,-6275465216,267525816320,635459076096,-3009494908928,-16186335035392,15779248472064,290539857510400
; Formula: a(n) = truncate(b(n)/24), b(n) = 8*c(n-1)-4*b(n-1), b(1) = 24, b(0) = 0, c(n) = 6*c(n-1)-5*b(n-1), c(1) = 18, c(0) = 3

mov $3,3
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,2
  sub $3,$1
  mul $3,6
  add $3,$1
  add $2,$3
  add $1,$2
lpe
mov $0,$1
div $0,24
