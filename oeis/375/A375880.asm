; A375880: a(n) = 2^(2n+1)*cos(nA), where A is the angle opposite side BC in a triangle ABC having sidelengths |BC|=2, |CA| = 3, |AB| = 4; ABC is the smallest integer-sided scalene triangle.
; Submitted by loader3229
; 2,7,17,7,-223,-1673,-8143,-30233,-81343,-85673,701777,6283207,32754017,128746807,377163377,580194727,-1973250943,-23095872233,-130099090543,-541159678073,-1706532297823,-3287171235593,4294318116017,82654966581607,509875676214977
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = 7*c(n-2)-9*b(n-2), b(3) = 17, b(2) = 17, b(1) = 2, b(0) = 2, c(n) = 26*c(n-2)-70*b(n-2), c(3) = -10, c(2) = -10, c(1) = 5, c(0) = 5

mov $1,2
mov $2,5
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
