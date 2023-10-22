; A138448: a(n) = (prime(n)^6 - prime(n)^2)/15.
; Submitted by Science United
; 4,48,1040,7840,118096,321776,1609152,3136368,9869024,39654832,59166848,171048336,316673504,421424080,718614208,1477623888,2812035344,3434691376,6030558512,8540018592,10088948064,16205829952,21796024432

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $5,$4
  seq $5,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$5
  sub $3,$0
  add $4,2
lpe
mov $0,$4
add $0,1
max $0,2
pow $0,2
mov $2,$0
pow $2,2
sub $2,$0
mov $1,$0
mul $1,$2
add $1,$2
mov $0,$1
sub $0,60
div $0,60
mul $0,4
add $0,4
