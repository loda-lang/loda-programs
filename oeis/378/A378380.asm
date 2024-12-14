; A378380: Semiperimeter of the unique primitive Pythagorean triple whose inradius is A002315(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by Science United
; 6,120,3486,114960,3885078,131860680,4478696046,152139829920,5168252353446,175568305155480,5964153335910078,202605640528682160,6882627597903676086,233806732532369766120,7942546277594444747406,269812766700385236436800,9165691521504650726475078,311363698964277915773152440
; Formula: a(n) = binomial(d(n+1),2), b(n) = 3*b(n-1)+2*c(n-1), b(2) = 20, b(1) = 4, b(0) = 4, c(n) = 4*b(n-1)+3*c(n-1), c(2) = 28, c(1) = 4, c(0) = -4, d(n) = 2*b(n-1)+c(n-1)+d(n-1), d(2) = 16, d(1) = 4, d(0) = 0

mov $1,4
mov $2,-4
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $3,$1
  add $1,$2
  add $2,$1
lpe
bin $3,2
mov $0,$3
