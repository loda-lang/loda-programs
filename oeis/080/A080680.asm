; A080680: Integer part of the square root of the n-th prime of the form 4k+1.
; 2,3,4,5,6,6,7,7,8,9,9,10,10,10,11,12,12,13,13,13,14,15,15,15,16,16,16,16,17,17,17,18,18,18,19,19,19,20,20,20,20,21,21,21,22,22,23,23,23,24,24,24,24,24,25,25,25,25,26,26,26,27,27,27,27,27,28,28,28,28,29,29,29

#offset 1

mov $3,2
mov $2,$0
pow $2,5
lpb $2
  add $3,2
  mov $1,$3
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  sub $2,$0
  add $3,2
lpe
mov $0,$3
div $0,4
mul $0,4
add $0,5
nrt $0,2
