; A075745: Numbers n such that 210*n + 13 is prime.
; Submitted by iBezanilla
; 0,1,2,3,4,5,7,8,10,14,15,16,17,18,19,21,27,32,36,38,41,43,45,47,48,49,50,51,54,60,61,62,66,67,68,69,70,71,76,77,79,83,85,88,90,92,93,94,95,96,98,100,102,105,106,107,113,116,118,121,122,124,125,127,128,129,132,133,136,142,144,150,151,153,154,155,157,159,160,162

#offset 1

mov $3,$0
pow $3,5
lpb $3
  max $1,6
  add $1,$2
  mul $1,2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,105
  sub $3,$0
lpe
mov $0,$2
div $0,105
