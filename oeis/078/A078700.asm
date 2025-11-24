; A078700: Number of symmetric ways to lace a shoe that has n pairs of eyelets such that each eyelet has at least one direct connection to the opposite side.
; Submitted by iBezanilla
; 1,2,6,30,192,1560,15120,171360,2217600,32296320,522547200,9300614400,180583603200,3798482688000,86044973414400,2088355965696000,54064489070592000,1487129136869376000,43312058119249920000
; Formula: a(n) = truncate(b(n-1)/2), b(n) = -n*(-b(n-1)+c(n-1))+n*b(n-1), b(2) = 12, b(1) = 4, b(0) = 2, c(n) = gcd(n*(-b(n-1)+c(n-1)),0), c(2) = 4, c(1) = 2, c(0) = 0

#offset 1

mov $2,2
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  sub $3,$2
  mul $3,$1
  mul $2,$1
  sub $2,$3
  gcd $3,0
lpe
mov $0,$2
div $0,2
