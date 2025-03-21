; A158850: Numbers n such that 30*n + 29 is prime.
; Submitted by Kotenok2000
; 0,1,2,4,5,7,8,11,12,13,14,15,16,18,19,21,23,26,27,30,33,34,36,40,41,42,43,46,47,49,51,53,56,62,64,65,67,68,69,70,76,77,79,81,84,85,86,89,90,92,93,95,96,97,98,99,102,103,106,109,110,111,112,114,117,121,123,125

#offset 1

mov $2,28
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
