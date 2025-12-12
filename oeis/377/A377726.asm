; A377726: Length of the long leg of the unique primitive Pythagorean triple (x,y,z) such that (x-y+z)/2 is A002315(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by Science United
; 0,84,3280,113764,3878112,131820084,4478459440,152138450884,5168244315840,175568258308884,5964153062868112,202605638937276964,6882627588628286880,233806732478308836084,7942546277279354556400,269812766698548756220804,9165691521493946935370112
; Formula: a(n) = truncate(((min(n-1,(n-1)%2)*b(n-1)+c(n-1)-1)*(min(n-1,(n-1)%2)*b(n-1)+c(n-1)+d(n-1)-1))/2), b(n) = 29*b(n-2)+24*c(n-2), b(5) = 13452, b(4) = 13452, b(3) = 396, b(2) = 396, b(1) = 12, b(0) = 12, c(n) = 6*b(n-2)+5*c(n-2), c(5) = 2786, c(4) = 2786, c(3) = 82, c(2) = 82, c(1) = 2, c(0) = 2, d(n) = d(n-2), d(5) = 0, d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $3,12
mov $4,2
sub $0,1
lpb $0
  sub $0,2
  mov $1,$3
  mul $1,6
  mov $2,$4
  mul $2,24
  mul $3,29
  add $3,$2
  mul $4,5
  add $4,$1
lpe
sub $4,1
mul $0,$3
add $0,$4
add $5,$0
mul $5,$0
mov $0,$5
div $0,2
