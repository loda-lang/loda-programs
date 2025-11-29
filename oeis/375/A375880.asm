; A375880: a(n) = 2^(2n+1)*cos(nA), where A is the angle opposite side BC in a triangle ABC having sidelengths |BC|=2, |CA| = 3, |AB| = 4; ABC is the smallest integer-sided scalene triangle.
; Submitted by Science United
; 2,7,17,7,-223,-1673,-8143,-30233,-81343,-85673,701777,6283207,32754017,128746807,377163377,580194727,-1973250943,-23095872233,-130099090543,-541159678073,-1706532297823,-3287171235593,4294318116017,82654966581607,509875676214977
; Formula: a(n) = 3*a(n-1)+b(n-1), a(1) = 7, a(0) = 2, b(n) = 4*b(n-1)-4*a(n-1), b(1) = -4, b(0) = 1

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  mul $2,4
  add $2,$1
  mul $1,4
lpe
mov $0,$2
