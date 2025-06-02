; A155941: Numbers n such that 16*n+1 is not prime.
; Submitted by Science United
; 0,2,3,4,5,8,9,10,11,13,14,17,18,19,20,23,24,26,29,30,31,32,33,34,35,38,39,41,43,44,45,46,47,49,50,51,52,53,54,56,57,59,60,62,64,65,66,67,68,69,70,71,73,74,77,79,80,82,83,84,86,87,89,90,91,92,94,95,96,98,99,101,102,103,104,105,107,108,109,110

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  max $3,$1
  mul $3,2
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $3,0
  sub $0,$3
  add $1,8
  sub $2,$0
lpe
mov $0,$1
div $0,8
