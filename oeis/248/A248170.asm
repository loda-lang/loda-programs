; A248170: Nonnegative integer whose square is the closest square to prime(n).
; Submitted by Torbj&#246;rn Eriksson
; 1,2,2,3,3,4,4,4,5,5,6,6,6,7,7,7,8,8,8,8,9,9,9,9,10,10,10,10,10,11,11,11,12,12,12,12,13,13,13,13,13,13,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16,17,17,17,17,18,18,18,18,18,18,19,19,19,19,19,19,19,20,20,20,20,20

#offset 1

mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
mov $0,$2
add $0,1
mul $0,4
nrt $0,2
add $0,1
div $0,2
