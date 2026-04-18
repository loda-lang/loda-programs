; A379508: Sum of the legs of the unique primitive Pythagorean triple (x,y,z) such that (x-y+z)/2 is A002315(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by Science United
; 1,97,3361,114241,3880897,131836321,4478554081,152139002497,5168247530881,175568277047521,5964153172084897,202605639573839041,6882627592338442561,233806732499933208097,7942546277405390632801,269812766699283348307201,9165691521498228451812097,311363698964240484013304161
; Formula: a(n) = truncate(((min(n,n%2)*b(n)+c(n))*(min(n,n%2)*b(n)+c(n)+d(n))-4)/2)+1, b(n) = 29*b(n-2)+24*c(n-2), b(5) = 13452, b(4) = 13452, b(3) = 396, b(2) = 396, b(1) = 12, b(0) = 12, c(n) = 6*b(n-2)+5*c(n-2), c(5) = 2786, c(4) = 2786, c(3) = 82, c(2) = 82, c(1) = 2, c(0) = 2, d(n) = d(n-2), d(5) = 0, d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

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
add $5,$0
mul $5,$0
mov $0,$5
sub $0,4
div $0,2
add $0,1
