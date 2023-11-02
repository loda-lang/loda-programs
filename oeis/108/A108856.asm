; A108856: Numbers n such that 10*n - 131 is prime.
; Submitted by skildude
; 15,16,19,21,22,24,27,28,31,33,36,37,40,48,49,51,52,54,55,57,58,61,63,64,70,73,75,79,84,85,87,90,94,96,97,99,105,106,114,115,117,118,120,124,126,136,138,139,141,142,145,153,154,156,157,159,162,163,168,169,171

add $0,1
mov $2,8
mov $3,$0
pow $3,5
lpb $3
  add $2,10
  mov $1,$2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  sub $3,$0
lpe
mov $0,$2
div $0,10
add $0,15
