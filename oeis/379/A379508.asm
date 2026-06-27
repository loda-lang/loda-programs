; A379508: Sum of the legs of the unique primitive Pythagorean triple (x,y,z) such that (x-y+z)/2 is A002315(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by iBezanilla
; 1,97,3361,114241,3880897,131836321,4478554081,152139002497,5168247530881,175568277047521,5964153172084897,202605639573839041,6882627592338442561,233806732499933208097,7942546277405390632801,269812766699283348307201,9165691521498228451812097,311363698964240484013304161
; Formula: a(n) = 96*truncate(c(n)/30)+1, b(n) = 32*c(n-1)+b(n-1)-2, b(1) = 30, b(0) = 0, c(n) = 33*c(n-1)+b(n-1)-2, c(1) = 31, c(0) = 1

mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,32
  sub $2,2
  add $2,$1
  add $3,$2
lpe
mov $0,$3
div $0,30
mul $0,96
add $0,1
