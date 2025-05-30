; A382308: Sum of the legs of the unique primitive Pythagorean triple whose inradius is A000045(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by Science United
; 1,7,7,17,31,71,161,391,967,2449,6271,16199,42049,109511,285767,746641,1952287,5107207,13364449,34978247,91557511,239673617,627429887,1642561927,4300168321,11257801351,29473006471,77160847121,202008934687,528864985799,1384584451361
; Formula: a(n) = floor(((min(n+2,(n+2)%2)*b(n+2)+c(n+2))^2)/2)-1, b(n) = 3*b(n-2)-b(n-4), b(6) = 4, b(5) = 2, b(4) = 2, b(3) = 2, b(2) = 2, b(1) = 4, b(0) = 4, c(n) = 2*c(n-2)+b(n-2)-2, c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 0

mov $1,4
add $0,2
lpb $0
  sub $0,2
  sub $1,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
pow $0,2
div $0,2
sub $0,1
