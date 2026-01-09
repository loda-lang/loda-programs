; A153245: Numbers n>1 such that 6*n-7 is not prime.
; Submitted by kpmonaghan
; 7,12,14,17,21,22,25,27,28,32,35,36,37,38,42,47,49,51,52,55,56,57,58,62,63,64,67,69,70,72,74,77,80,82,84,87,89,90,91,92,93,97,98,102,103,105,106,107,112,113,116,117,119,120,122,123,124,126,127,129,131,132,133,135,137,140,142,143,146,147,150,151,152,154,155,157,161,162,166,167

#offset 1

mov $1,$0
mov $4,28
mov $3,$0
pow $3,4
lpb $3
  mov $2,$4
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $2,0
  add $4,6
  sub $1,$2
  sub $3,$1
lpe
mov $0,$4
add $4,$0
mov $0,$4
sub $0,68
div $0,12
add $0,7
