; A337099: Largest positive number using exactly n segments on a calculator display (when '6' and '7' are represented using 6 resp. 3 segments).
; Submitted by loader3229
; 1,7,11,71,111,711,1111,7111,11111,71111,111111,711111,1111111,7111111,11111111,71111111,111111111,711111111,1111111111,7111111111,11111111111,71111111111,111111111111,711111111111,1111111111111,7111111111111,11111111111111,71111111111111
; Formula: a(n) = 10*a(n-2)+1, a(3) = 7, a(2) = 1

#offset 2

mov $2,1
mov $3,7
sub $0,2
lpb $0
  mul $2,10
  rol $2,2
  add $3,1
  sub $0,1
lpe
mov $0,$2
