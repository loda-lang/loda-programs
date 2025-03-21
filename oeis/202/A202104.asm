; A202104: Numbers n such that 90*n + 41 is prime.
; Submitted by Kotenok2000
; 0,1,3,4,5,8,10,11,14,16,17,21,23,26,30,33,35,37,38,42,43,44,45,47,49,52,56,57,58,59,60,61,63,64,66,72,74,75,77,79,81,85,91,94,96,98,99,100,102,103,105,109,110,113,114,115,127,131,133,134,136,140

#offset 1

mov $2,40
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,90
  sub $3,$0
lpe
mov $0,$2
div $0,90
