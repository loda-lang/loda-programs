; A158806: Numbers n such that 30*n + 19 is prime.
; Submitted by Kotenok2000
; 0,2,3,4,6,7,11,12,13,14,16,20,23,24,25,27,28,30,33,34,35,37,41,42,46,47,48,49,51,52,53,55,56,58,59,62,66,67,69,72,74,75,79,84,88,89,90,91,100,101,102,103,105,107,108,110,115,116,117,118,123,124,125,129,130

#offset 1

mov $2,18
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,30
  sub $3,$0
lpe
mov $0,$2
div $0,30
