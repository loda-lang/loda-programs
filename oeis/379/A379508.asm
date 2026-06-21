; A379508: Sum of the legs of the unique primitive Pythagorean triple (x,y,z) such that (x-y+z)/2 is A002315(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by iBezanilla
; 1,97,3361,114241,3880897,131836321,4478554081,152139002497,5168247530881,175568277047521,5964153172084897,202605639573839041,6882627592338442561,233806732499933208097,7942546277405390632801,269812766699283348307201,9165691521498228451812097,311363698964240484013304161
; Formula: a(n) = 4*(min(n+1,(n+1)%2)*d(n+1)+b(n+1))*(min(n+1,(n+1)%2)*d(n+1)+b(n+1)+c(n+1))-3, b(n) = 6*d(n-2)+5*b(n-2), b(5) = 169, b(4) = 169, b(3) = 5, b(2) = 5, b(1) = 1, b(0) = 1, c(n) = c(n-2), c(5) = 0, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 29*d(n-2)+24*b(n-2), d(5) = 816, d(4) = 816, d(3) = 24, d(2) = 24, d(1) = 0, d(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,24
  mov $2,$5
  mul $2,6
  mul $5,29
  add $5,$3
  mul $1,5
  add $1,$2
lpe
mul $0,$5
add $0,$1
add $4,$0
mul $4,$0
mov $0,$4
mul $0,4
sub $0,3
