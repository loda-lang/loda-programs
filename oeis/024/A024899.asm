; A024899: Numbers k such that 6*k + 1 is prime.
; Submitted by Science United
; 1,2,3,5,6,7,10,11,12,13,16,17,18,21,23,25,26,27,30,32,33,35,37,38,40,45,46,47,51,52,55,56,58,61,62,63,66,68,70,72,73,76,77,81,83,87,90,91,95,96,100,101,102,103,105,107,110,112,115,118,121,122,123,125,126,128,131,135,137,138,142,143,146,147,151,153,156,161,165,166

#offset 1

add $0,1
mov $3,4
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
add $0,3
div $0,6
