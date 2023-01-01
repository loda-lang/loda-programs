; A337099: Largest positive number using exactly n segments on a calculator display (when '6' and '7' are represented using 6 resp. 3 segments).
; Submitted by Ragnarsdad
; 1,7,11,71,111,711,1111,7111,11111,71111,111111,711111,1111111,7111111,11111111,71111111,111111111,711111111,1111111111,7111111111,11111111111,71111111111,111111111111,711111111111,1111111111111,7111111111111,11111111111111,71111111111111
; Formula: a(n) = 2*(b(n)/15)+1, b(n) = 5*(2*b(n-2)+6), b(1) = 50, b(0) = 5

mov $1,5
mov $2,4
lpb $0
  sub $0,1
  add $2,6
  mul $2,5
  mov $3,$1
  mov $1,$2
  mov $2,$3
  mul $2,2
lpe
mov $0,$1
div $0,15
mul $0,2
add $0,1
