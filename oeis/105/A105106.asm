; A105106: Numbers k such that the string k101 is prime.
; Submitted by Science United
; 0,5,6,8,12,15,20,21,29,42,44,50,53,54,56,60,65,72,74,77,78,81,83,89,95,98,102,107,116,117,119,125,131,135,138,141,149,170,174,177,182,194,197,201,204,210,221,224,230,240,242,243,252,258,261,263,264,282,285,291,305,308,312,320,323,324,326,329,333,336,342,356,359,375,378,383,390,392,399,401

#offset 1

mov $2,100
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,1000
  sub $3,$0
lpe
add $0,$2
div $0,1000
