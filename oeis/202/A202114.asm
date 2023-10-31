; A202114: Numbers n such that 90n + 53 is prime.
; Submitted by Kotenok2000
; 0,2,5,6,7,8,9,10,13,16,17,24,26,29,30,31,33,35,42,43,44,47,48,49,51,52,55,58,64,65,68,69,70,75,77,80,82,83,85,86,87,91,93,94,96,97,99,103,104,112,113,114,120,124,126,127,132,134,135,138,140,141

add $0,1
mov $2,52
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,90
  sub $3,$0
lpe
mov $0,$2
div $0,90
