; A379509: Sum of the legs of the unique primitive Pythagorean triple whose inradius is A002315(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by Science United
; 7,127,3527,115199,3886471,131868799,4478743367,152140105727,5168253960967,175568314524799,5964153390518471,202605640846963199,6882627599758753927,233806732543181952127,7942546277657462785607,269812766700752532479999,9165691521506791484696071,311363698964290393026435199
; Formula: a(n) = 2*(b(n)+1)^2-1, b(n) = 4*c(n-1)+3*b(n-1), b(1) = 7, b(0) = 1, c(n) = 3*c(n-1)+2*b(n-1), c(1) = 5, c(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
add $1,1
pow $1,2
mov $0,$1
mul $0,2
sub $0,1
