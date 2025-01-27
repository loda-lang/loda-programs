; A153236: Numbers n such that 8*n + 3 is not prime.
; Submitted by omegaintellisys
; 3,4,6,9,11,12,14,15,18,19,21,23,24,25,27,29,30,32,33,34,36,37,39,40,42,44,45,46,48,49,50,51,53,54,56,57,59,60,63,64,66,67,69,72,74,75,76,78,79,81,83,84,87,88,89,90,91,93,94,95,96,97,99,100,102,104,105,106,108,109,111,112,114,115,116,117,119,120,122,123

#offset 1

sub $0,1
mov $1,1
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
  add $1,4
  sub $2,$0
lpe
mov $0,$1
sub $0,13
div $0,4
add $0,3
