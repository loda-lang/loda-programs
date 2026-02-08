; A375885: a(n) = 4^n sin(nC)/sqrt(15), where B is the angle opposite side CA in a triangle ABC having sidelengths |BC|=2, |CA| = 3, |AB| = 4; ABC is the smallest integer-sided scalene triangle.
; Submitted by loader3229
; 0,1,2,-12,-56,80,1056,832,-15232,-43776,156160,1012736,-473088,-17149952,-26730496,220938240,869564416,-1795883008,-17504796672,-6275465216,267525816320,635459076096,-3009494908928,-16186335035392,15779248472064,290539857510400
; Formula: a(n) = 2*a(n-1)-16*a(n-2), a(2) = 2, a(1) = 1, a(0) = 0

mov $3,1
lpb $0
  mul $2,-16
  rol $2,2
  mov $4,$2
  mul $4,2
  sub $0,1
  add $3,$4
lpe
mov $0,$2
