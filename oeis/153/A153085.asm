; A153085: Numbers k such that 4*k + 5 is not prime.
; Submitted by Joe
; 1,4,5,7,10,11,13,15,16,18,19,20,22,25,28,29,30,31,32,34,35,37,39,40,41,43,45,46,49,50,51,52,53,54,55,58,60,61,62,64,65,67,70,71,73,74,75,76,79,80,81,82,84,85,88,89,90,91,93,94,95,97,100,102,103,105,106,108,109,110,112,115,116,117,118,119,120,121,122,123

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  max $3,$1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $3,0
  sub $0,$3
  add $1,4
  sub $2,$0
lpe
mov $0,$1
div $0,4
sub $0,1
