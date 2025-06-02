; A382308: Sum of the legs of the unique primitive Pythagorean triple whose inradius is A000045(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by Science United
; 1,7,7,17,31,71,161,391,967,2449,6271,16199,42049,109511,285767,746641,1952287,5107207,13364449,34978247,91557511,239673617,627429887,1642561927,4300168321,11257801351,29473006471,77160847121,202008934687,528864985799,1384584451361
; Formula: a(n) = floor(((min(n,n%2)*c(n)+b(n)+4)^2)/8)-1, b(n) = 2*b(n-2)+c(n-2), b(3) = 4, b(2) = 4, b(1) = 0, b(0) = 0, c(n) = 3*c(n-2)-c(n-4), c(6) = 20, c(5) = 8, c(4) = 8, c(3) = 4, c(2) = 4, c(1) = 4, c(0) = 4

mov $2,4
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
lpe
mul $0,$2
add $0,$1
add $0,4
pow $0,2
div $0,8
sub $0,1
