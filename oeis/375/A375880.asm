; A375880: a(n) = 2^(2n+1)*cos(nA), where A is the angle opposite side BC in a triangle ABC having sidelengths |BC|=2, |CA| = 3, |AB| = 4; ABC is the smallest integer-sided scalene triangle.
; Submitted by Science United
; 2,7,17,7,-223,-1673,-8143,-30233,-81343,-85673,701777,6283207,32754017,128746807,377163377,580194727,-1973250943,-23095872233,-130099090543,-541159678073,-1706532297823,-3287171235593,4294318116017,82654966581607,509875676214977
; Formula: a(n) = truncate(c(n+1)/6), b(n) = 2*c(n-1)+2*d(n-1)+b(n-1)+1, b(2) = 30, b(1) = 5, b(0) = 0, c(n) = 6*c(n-1)+6*d(n-1)-6*b(n-1), c(2) = 42, c(1) = 12, c(0) = 1, d(n) = b(n-1), d(2) = 5, d(1) = 0, d(0) = 1

mov $2,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $1,2
  add $1,1
  add $1,$3
  sub $2,$3
  mul $2,6
lpe
mov $0,$2
div $0,6
