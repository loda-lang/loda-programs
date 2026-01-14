; A089193: Odd numbers n such that 2*n-7 is a prime of the form 4*k+3.
; Submitted by Science United
; 5,7,9,13,15,19,25,27,33,37,39,43,45,55,57,67,69,73,79,85,87,93,99,103,109,115,117,123,129,135,139,145,157,159,169,177,183,187,193,195,213,219,223,225,235,237,243,247,249,253,255,265,277,285,289,297,303,307,313,319,325,327,333,345,349,363,367,373,375,379,397,409,415,417,423,433,435,445,447,457

#offset 1

mov $2,$0
pow $2,5
lpb $2
  mov $1,$3
  add $1,3
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  sub $2,$0
  add $3,4
lpe
mov $0,$3
div $0,4
mul $0,2
add $0,5
