; A377726: Lengths of the long leg of the unique primitive Pythagorean triple (x,y,z) such that (x-y+z)/2 is A002315(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by KetamiNO [YouTube]
; 84,3280,113764,3878112,131820084,4478459440,152138450884,5168244315840,175568258308884,5964153062868112,202605638937276964,6882627588628286880,233806732478308836084,7942546277279354556400,269812766698548756220804,9165691521493946935370112
; Formula: a(n) = 4*binomial(b(n),2), b(n) = 3*b(n-1)+2*c(n-1), b(1) = 7, b(0) = 1, c(n) = 4*b(n-1)+3*c(n-1), c(1) = 10, c(0) = 2

#offset 1

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
bin $1,2
mov $0,$1
mul $0,4
