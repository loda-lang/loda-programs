; A167055: Numbers n such that 12*n + 5 is prime.
; Submitted by Landjunge
; 0,1,2,3,4,7,8,9,11,12,14,16,19,21,22,23,24,26,29,32,33,37,38,42,43,46,47,49,51,53,54,56,58,63,64,66,67,68,71,73,77,78,79,81,84,87,88,91,92,98,99,101,102,106,107,108,113,114,117,119,123,124,129,133,134,136,141,142,143,144,156,157,158,159,162,164,166,172,173,177

#offset 1

mov $2,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,12
  sub $3,$0
lpe
mov $0,$2
div $0,12
