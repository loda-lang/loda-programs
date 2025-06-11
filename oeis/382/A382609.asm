; A382609: Semiperimeter of the unique primitive Pythagorean triple whose inradius is A000045(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by BrandyNOW
; 1,6,6,15,28,66,153,378,946,2415,6216,16110,41905,109278,285390,746031,1951300,5105610,13361865,34974066,91550746,239662671,627412176,1642533270,4300121953,11257726326,29472885078,77160650703,202008616876,528864471570,1384583619321
; Formula: a(n) = binomial(min(n,n%2)*b(n)+c(n)+2,2), b(n) = 3*b(n-2)-b(n-4), b(6) = 10, b(5) = 4, b(4) = 4, b(3) = 2, b(2) = 2, b(1) = 2, b(0) = 2, c(n) = 2*c(n-2)+b(n-2), c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 0

mov $1,2
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,2
add $0,$2
bin $0,2
