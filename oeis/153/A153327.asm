; A153327: Numbers n such that 16*n+5 is not prime.
; Submitted by JagDoc
; 1,4,5,7,8,10,13,15,16,19,20,21,22,25,27,28,29,30,31,32,33,34,35,36,37,39,40,43,45,46,49,50,52,54,55,56,57,58,59,60,61,64,65,67,70,71,72,73,74,75,76,78,79,80,82,83,84,85,87,88,90,91,92,94,95,96,97,98,99,100,103,105,106,107,109,110,111,112,113,114

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  max $3,$1
  mul $3,4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $3,0
  sub $0,$3
  add $1,4
  sub $2,$0
lpe
mov $0,$1
sub $0,5
div $0,4
add $0,1
