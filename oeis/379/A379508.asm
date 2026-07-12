; A379508: Sum of the legs of the unique primitive Pythagorean triple (x,y,z) such that (x-y+z)/2 is A002315(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by Supericent
; 1,97,3361,114241,3880897,131836321,4478554081,152139002497,5168247530881,175568277047521,5964153172084897,202605639573839041,6882627592338442561,233806732499933208097,7942546277405390632801,269812766699283348307201,9165691521498228451812097,311363698964240484013304161
; Formula: a(n) = 4*(min(n+1,(n+1)%2)*b(n+1)+c(n+1))*(min(n+1,(n+1)%2)*b(n+1)+c(n+1)+d(n+1))-3, b(n) = 29*b(n-2)+24*c(n-2), b(5) = 816, b(4) = 816, b(3) = 24, b(2) = 24, b(1) = 0, b(0) = 0, c(n) = 6*b(n-2)+5*c(n-2), c(5) = 169, c(4) = 169, c(3) = 5, c(2) = 5, c(1) = 1, c(0) = 1, d(n) = d(n-2), d(5) = 0, d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

mov $4,1
add $0,1
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
mul $0,4
sub $0,3
