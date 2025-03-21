; A059325: Numbers n such that 6n + 5 is prime.
; Submitted by Dave Studdert
; 0,1,2,3,4,6,7,8,9,11,13,14,16,17,18,21,22,24,27,28,29,31,32,37,38,39,41,42,43,44,46,48,51,52,57,58,59,63,64,66,69,71,73,74,76,77,79,81,83,84,86,92,93,94,97,98,99,102,106,107,108,109,112,113,116,119,123,126,128,132,134,136,137,139,142,143,146,147,151,154

#offset 1

mov $3,2
add $0,1
mov $2,$0
pow $2,5
lpb $2
  add $2,1
  mov $1,$3
  add $1,3
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  sub $2,$0
  add $3,6
lpe
mov $0,$3
div $0,6
