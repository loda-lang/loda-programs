; A127577: Numbers n for which 32n+31 is prime.
; Submitted by Kotenok2000
; 3,5,6,11,14,18,26,30,33,35,39,44,45,48,51,54,56,60,65,66,68,69,74,80,83,84,89,98,104,105,111,123,128,129,138,144,146,149,150,156,158,159,164,168,170,171,180,188,189,191,195,198

#offset 1

mov $2,94
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,32
  sub $3,$0
lpe
mov $0,$2
div $0,32
