; A153464: Numbers k such that 4*k+9 is not prime.
; Submitted by Roadranner
; 0,3,4,6,9,10,12,14,15,17,18,19,21,24,27,28,29,30,31,33,34,36,38,39,40,42,44,45,48,49,50,51,52,53,54,57,59,60,61,63,64,66,69,70,72,73,74,75,78,79,80,81,83,84,87,88,89,90,92,93,94,96,99,101,102,104,105,107,108,109,111,114,115,116,117,118,119,120,121,122

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  max $3,$1
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $3,0
  sub $0,$3
  add $1,4
  sub $2,$0
lpe
mov $0,$1
sub $0,8
div $0,4
