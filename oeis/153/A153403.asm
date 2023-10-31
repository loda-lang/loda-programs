; A153403: Numbers n such that 10*n+3 is not prime.
; Submitted by Joe
; 3,6,9,12,13,14,15,18,20,21,24,25,27,30,32,33,34,36,39,40,41,42,45,47,48,49,51,53,54,55,57,58,60,62,63,66,69,70,71,72,75,76,78,79,80,81,83,84,87,89,90,91,92,93,94,96,97,99,100,102,104,105,107,108,111,113,114,117,118,120,123,124,125,126,127,129,131,132,133,134

mov $1,1
mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  max $3,$1
  mul $3,2
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  cmp $3,0
  sub $0,$3
  add $1,5
  sub $2,$0
lpe
mov $0,$1
mul $0,2
sub $0,32
div $0,10
add $0,3
