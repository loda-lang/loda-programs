; A378380: Semiperimeter of the unique primitive Pythagorean triple whose inradius is A002315(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by Just Jake
; 6,120,3486,114960,3885078,131860680,4478696046,152139829920,5168252353446,175568305155480,5964153335910078,202605640528682160,6882627597903676086,233806732532369766120,7942546277594444747406,269812766700385236436800,9165691521504650726475078,311363698964277915773152440
; Formula: a(n) = floor(((c(n)+3)^2)/8), b(n) = 4*c(n-1)+b(n-1), b(1) = 24, b(0) = 8, c(n) = 5*c(n-1)+b(n-1), c(1) = 28, c(0) = 4

mov $2,8
mov $3,4
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,4
  add $2,$1
  add $3,$2
lpe
add $3,3
pow $3,2
mov $0,$3
div $0,8
