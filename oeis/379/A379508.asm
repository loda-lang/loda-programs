; A379508: Sum of the legs of the unique primitive Pythagorean triple (x,y,z) such that (x-y+z)/2 is A002315(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by iBezanilla
; 1,97,3361,114241,3880897,131836321,4478554081,152139002497,5168247530881,175568277047521,5964153172084897,202605639573839041,6882627592338442561,233806732499933208097,7942546277405390632801,269812766699283348307201,9165691521498228451812097,311363698964240484013304161
; Formula: a(n) = floor((b(n)-12)/4)+1, b(n) = 29*b(n-1)+24*c(n-1), b(1) = 396, b(0) = 12, c(n) = 6*b(n-1)+5*c(n-1), c(1) = 82, c(0) = 2

mov $3,12
mov $4,2
lpb $0
  sub $0,1
  mov $2,$4
  mul $2,24
  mov $1,$3
  mul $1,6
  mul $3,29
  add $3,$2
  mul $4,5
  add $4,$1
lpe
mov $0,$3
sub $0,12
div $0,4
add $0,1
