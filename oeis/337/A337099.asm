; A337099: Largest positive number using exactly n segments on a calculator display (when '6' and '7' are represented using 6 resp. 3 segments).
; Submitted by Science United
; 1,7,11,71,111,711,1111,7111,11111,71111,111111,711111,1111111,7111111,11111111,71111111,111111111,711111111,1111111111,7111111111,11111111111,71111111111,111111111111,711111111111,1111111111111,7111111111111,11111111111111,71111111111111
; Formula: a(n) = truncate((b(n+2)+c(n+2)-50)/45)+1, b(n) = 10*b(n-2), b(1) = 2, b(0) = 3, c(n) = 10*c(n-2), c(1) = 30, c(0) = 2

mov $1,3
mov $2,2
add $0,2
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  mov $2,$3
  mul $2,10
lpe
add $1,$2
mov $0,$1
sub $0,50
div $0,45
add $0,1
