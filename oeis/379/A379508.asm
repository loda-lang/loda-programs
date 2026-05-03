; A379508: Sum of the legs of the unique primitive Pythagorean triple (x,y,z) such that (x-y+z)/2 is A002315(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by Owdjim
; 1,97,3361,114241,3880897,131836321,4478554081,152139002497,5168247530881,175568277047521,5964153172084897,202605639573839041,6882627592338442561,233806732499933208097,7942546277405390632801,269812766699283348307201,9165691521498228451812097,311363698964240484013304161
; Formula: a(n) = 96*truncate(b(2*n)/35)+1, b(n) = 34*b(n-2)-b(n-4)-34*b(n-3)+b(n-1)+b(n-5), b(7) = 41650, b(6) = 41650, b(5) = 1225, b(4) = 1225, b(3) = 35, b(2) = 35, b(1) = 0, b(0) = 0

mov $1,35
mul $0,2
lpb $0
  rol $1,5
  mov $6,$2
  mul $6,-34
  sub $0,1
  sub $5,$1
  add $5,$6
  mov $6,$3
  mul $6,34
  add $5,$6
  add $5,$4
lpe
mov $0,$4
div $0,35
mul $0,96
add $0,1
