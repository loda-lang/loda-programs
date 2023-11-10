; A111175: Numbers n such that 30*n + 1 is prime.
; Submitted by Kotenok2000
; 1,2,5,6,7,8,9,11,14,18,19,20,21,22,23,25,27,33,34,35,39,40,41,43,44,46,49,51,54,58,60,61,62,65,67,71,72,74,75,76,77,78,79,84,85,89,91,93,95,99,100,102,104,106,109,110,111,112,113,117,118,119,121,123,131,134,135

add $0,1
mov $2,30
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
