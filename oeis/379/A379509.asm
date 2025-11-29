; A379509: Sum of the legs of the unique primitive Pythagorean triple whose inradius is A002315(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by JagDoc
; 7,127,3527,115199,3886471,131868799,4478743367,152140105727,5168253960967,175568314524799,5964153390518471,202605640846963199,6882627599758753927,233806732543181952127,7942546277657462785607,269812766700752532479999,9165691521506791484696071,311363698964290393026435199
; Formula: a(n) = floor(((c(n)+4)^2)/8)-1, b(n) = 4*c(n-1)+b(n-1), b(1) = 24, b(0) = 8, c(n) = 5*c(n-1)+b(n-1), c(1) = 28, c(0) = 4

mov $2,8
mov $3,4
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,4
  add $2,$1
  add $3,$2
lpe
add $3,4
pow $3,2
mov $0,$3
div $0,8
sub $0,1
