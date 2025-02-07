; A247485: Integer part of 2*sqrt(prime(n)) + 1.
; 3,4,5,6,7,8,9,9,10,11,12,13,13,14,14,15,16,16,17,17,18,18,19,19,20,21,21,21,21,22,23,23,24,24,25,25,26,26,26,27,27,27,28,28,29,29,30,30,31,31,31,31,32,32,33,33,33,33,34,34,34,35,36,36,36,36,37,37,38,38,38,38,39,39,39,40,40,40,41,41

#offset 1

mov $2,0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
mov $0,$2
add $0,1
max $0,2
add $0,1
div $0,2
mul $0,8
sub $0,3
nrt $0,2
add $0,1
