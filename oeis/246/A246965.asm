; A246965: Numbers n such that 19*n-(n+19) is a prime.
; Submitted by Science United
; 2,4,5,6,7,11,12,14,15,16,21,25,26,27,29,30,32,34,37,39,40,41,44,46,47,49,50,54,55,60,62,65,67,69,71,72,77,81,84,85,89,90,91,92,96,105,106,107,111,112,116,117,120,124,127,131,132,134,135,137,145,146,149,151,154,156,159,160,161,162,166,169,170,177,179,180,182,186,187,195

#offset 1

mov $2,16
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,18
  sub $3,$0
lpe
mov $0,$2
div $0,18
add $0,2
