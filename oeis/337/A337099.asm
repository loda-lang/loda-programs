; A337099: Largest positive number using exactly n segments on a calculator display (when '6' and '7' are represented using 6 resp. 3 segments).
; Submitted by Jamie Morken(s1)
; 1,7,11,71,111,711,1111,7111,11111,71111,111111,711111,1111111,7111111,11111111,71111111,111111111,711111111,1111111111,7111111111,11111111111,71111111111,111111111111,711111111111,1111111111111,7111111111111,11111111111111,71111111111111

mov $1,2
add $0,6
lpb $0
  sub $0,1
  mul $1,2
  sub $1,2
  mov $2,1
  add $2,$1
  add $3,3
  mov $1,$3
  mov $3,5
  mul $3,$2
lpe
mov $0,$2
sub $0,555
div $0,500
add $0,1
