; A110801: Numbers n such that 12n + 1 is prime.
; Submitted by Science United
; 1,3,5,6,8,9,13,15,16,19,20,23,26,28,29,31,33,34,35,36,38,45,48,50,51,55,56,59,61,63,64,69,71,73,78,83,84,85,86,89,91,93,94,96,100,101,103,104,108,110,115,119,121,124,129,133,134,135,138,139,141,145,146,148,149,150,155,156,161,166,168,169,171,174,176,178,180,185,189,190

#offset 1

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $2,12
  sub $0,$1
  sub $3,$0
lpe
mov $0,$2
div $0,12
