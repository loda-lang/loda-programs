; A382609: Semiperimeter of the unique primitive Pythagorean triple whose inradius is A000045(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by Science United
; 1,6,6,15,28,66,153,378,946,2415,6216,16110,41905,109278,285390,746031,1951300,5105610,13361865,34974066,91550746,239662671,627412176,1642533270,4300121953,11257726326,29472885078,77160650703,202008616876,528864471570,1384583619321
; Formula: a(n) = binomial(-b(n)-1,2), b(n) = b(n-1)+b(n-2), b(2) = 2, b(1) = 2, b(0) = 0

mov $2,2
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  add $2,$3
lpe
add $1,2
mov $2,1
sub $2,$1
bin $2,2
mov $0,$2
