; A153235: Numbers n such that 8*n+7 is not prime.
; Submitted by BrandyNOW
; 1,4,6,7,10,11,13,14,16,17,19,21,22,25,26,28,30,31,34,35,36,37,39,40,41,42,43,46,48,49,50,51,52,55,56,58,61,63,64,65,66,67,68,69,70,71,72,73,76,77,79,81,82,83,84,85,86,87,88,91,94,95,96,97,98,99,100,101,103,105,106,108,109,111,112,115,116,117,118,119

#offset 1

mov $2,$0
add $2,4
pow $2,2
lpb $2
  max $3,$1
  add $3,7
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $3,0
  sub $0,$3
  add $1,8
  sub $2,$0
lpe
mov $0,$1
sub $0,8
div $0,8
add $0,1
