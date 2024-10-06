; A153380: Numbers n such that 10*n+9 is not prime.
; Submitted by [AF>Amis de la Mer] ComteZera
; 0,3,4,6,9,11,12,15,16,18,20,21,24,25,27,28,29,30,31,32,33,36,39,42,45,46,48,51,52,53,54,55,57,58,60,62,63,64,66,67,68,69,72,74,75,77,78,79,81,84,86,87,88,89,90,93,94,95,96,97,98,99,102,105,107,108,109,111,113,114,115,116,117,118,119,120,121,123,126,129

mov $1,-1
mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  max $3,$1
  mul $3,2
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $3,0
  sub $0,$3
  add $1,5
  sub $2,$0
lpe
mov $0,$1
div $0,5
