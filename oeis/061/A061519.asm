; A061519: a(0) = 1; a(n) is obtained by incrementing each digit of a(n-1) by 5.
; Submitted by USTL-FIL (Lille Fr)
; 1,6,11,66,1111,6666,11111111,66666666,1111111111111111,6666666666666666,11111111111111111111111111111111,66666666666666666666666666666666

mov $1,10
add $0,2
lpb $0
  sub $0,2
  mov $2,6
  bin $2,$0
  mov $3,$1
  mul $3,$2
  pow $1,2
lpe
mov $0,$3
sub $0,9
div $0,9
add $0,1
