; A158648: Numbers n such that 30*n + 17 is prime.
; Submitted by Kotenok2000
; 0,1,3,4,5,6,7,8,10,11,15,18,19,20,21,22,26,27,28,29,31,32,36,39,40,42,43,45,47,49,53,54,55,56,59,61,62,63,66,67,69,73,74,75,76,78,80,81,82,88,89,92,94,96,97,98,104,105,108,111,113,115,117,118,120,122,125,126

#offset 1

mov $2,16
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
