; A105043: Numbers n such that 100*n - 1 is prime.
; Submitted by Science United
; 2,5,6,14,15,17,20,21,24,27,30,33,35,41,48,50,51,54,62,63,66,69,75,77,86,87,90,92,101,104,105,108,113,114,117,128,129,131,134,135,138,140,147,152,153,167,171,173,176,182,189,197,204,206,209,215,216,218,227

#offset 1

mov $2,98
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,100
  sub $3,$0
lpe
mov $0,$2
sub $0,198
div $0,100
add $0,2
