; A158746: Numbers n such that 30*n + 13 is prime.
; Submitted by Kotenok2000
; 0,1,2,3,5,6,7,9,10,12,14,15,17,20,21,22,24,27,28,29,34,35,36,37,38,40,43,47,48,49,51,55,56,57,58,59,62,64,66,68,69,70,71,73,76,79,82,83,86,89,90,93,94,98,105,108,110,111,112,114,115,119,120,121,122,124,126,127

add $0,1
mov $2,12
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,30
  sub $3,$0
lpe
mov $0,$2
div $0,30
