; A002328: Numbers k such that k^2 - k - 1 is prime.
; Submitted by Contact
; 3,4,5,6,7,9,10,11,12,14,16,17,20,21,22,25,27,29,31,32,36,39,40,42,45,46,47,49,51,54,55,56,57,60,61,65,66,67,69,71,77,84,86,87,90,94,95,97,101,102,104,115,116,121,126,127,131,132,135,139,141,142,145,146,149,150,154,155,156,159,160,161,164,165,170,172,175,177,181,182

#offset 1

mov $4,4
mov $2,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,2
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,2
add $0,1
