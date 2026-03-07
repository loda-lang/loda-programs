; A378380: Semiperimeter of the unique primitive Pythagorean triple whose inradius is A002315(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by [SG]KidDoesCrunch
; 6,120,3486,114960,3885078,131860680,4478696046,152139829920,5168252353446,175568305155480,5964153335910078,202605640528682160,6882627597903676086,233806732532369766120,7942546277594444747406,269812766700385236436800,9165691521504650726475078,311363698964277915773152440
; Formula: a(n) = truncate(((min(n,n%2)*b(n)+c(n))*(min(n,n%2)*b(n)+c(n)+3)-10)/2)+6, b(n) = 29*b(n-2)+24*c(n-2), b(3) = 396, b(2) = 396, b(1) = 12, b(0) = 12, c(n) = 6*b(n-2)+5*c(n-2), c(3) = 82, c(2) = 82, c(1) = 2, c(0) = 2

mov $3,12
mov $4,2
lpb $0
  sub $0,2
  mov $2,$4
  mul $2,24
  mov $1,$3
  mul $1,6
  mul $3,29
  add $3,$2
  mul $4,5
  add $4,$1
lpe
mul $0,$3
add $0,$4
mov $5,3
add $5,$0
mul $5,$0
mov $0,$5
sub $0,10
div $0,2
add $0,6
