; A377726: Length of the long leg of the unique primitive Pythagorean triple (x,y,z) such that (x-y+z)/2 is A002315(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by [SG]KidDoesCrunch
; 0,84,3280,113764,3878112,131820084,4478459440,152138450884,5168244315840,175568258308884,5964153062868112,202605638937276964,6882627588628286880,233806732478308836084,7942546277279354556400,269812766698548756220804,9165691521493946935370112
; Formula: a(n) = 4*binomial(b(max(2*n-2,0))+c(max(2*n-2,0)),2), b(n) = c(n-1), b(1) = 1, b(0) = 0, c(n) = 2*c(n-1)+c(n-2), c(1) = 2, c(0) = 1

#offset 1

mov $3,1
sub $0,1
mul $0,2
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,2
  add $3,$1
  mov $1,$2
lpe
add $3,$1
bin $3,2
mov $0,$3
mul $0,4
