; A379509: Sum of the legs of the unique primitive Pythagorean triple whose inradius is A002315(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by Science United
; 7,127,3527,115199,3886471,131868799,4478743367,152140105727,5168253960967,175568314524799,5964153390518471,202605640846963199,6882627599758753927,233806732543181952127,7942546277657462785607,269812766700752532479999,9165691521506791484696071,311363698964290393026435199
; Formula: a(n) = 8*(truncate((min(n,n%2)*b(n)+c(n))/4)+1)*(d(n)+truncate((min(n,n%2)*b(n)+c(n))/4)+1)-1, b(n) = 29*b(n-2)+24*c(n-2), b(5) = 13452, b(4) = 13452, b(3) = 396, b(2) = 396, b(1) = 12, b(0) = 12, c(n) = 6*b(n-2)+5*c(n-2), c(5) = 2786, c(4) = 2786, c(3) = 82, c(2) = 82, c(1) = 2, c(0) = 2, d(n) = d(n-2), d(5) = 0, d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

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
div $0,4
add $0,1
add $5,$0
mul $5,$0
mov $0,$5
mul $0,8
sub $0,1
