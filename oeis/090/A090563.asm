; A090563: Numbers k such that 5*k^2 + 5*k + 1 is prime.
; Submitted by amazing
; 1,2,3,4,5,6,7,11,13,14,15,16,17,19,21,22,24,25,26,30,32,35,36,38,43,44,49,52,54,55,60,61,62,63,66,69,70,71,73,74,79,80,81,82,85,87,88,93,94,101,104,106,107,109,110,112,114,115,117,123,127,128,131,135

#offset 1

add $0,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,$4
  sub $3,$0
  add $4,10
lpe
mov $0,$4
div $0,10
sub $0,1
