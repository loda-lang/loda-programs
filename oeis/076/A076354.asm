; A076354: Numbers n such that 210*n-1 is prime.
; Submitted by Science United
; 2,4,5,6,9,10,11,13,14,16,18,19,21,24,27,28,29,30,32,35,36,41,42,43,44,48,49,50,51,55,57,61,63,65,66,69,70,73,75,76,86,87,90,92,94,95,97,99,102,104,106,107,108,110,116,119,121,125,126,127,128,130,131,135,136,138,140,142,143,145,147,148,157,158,160,161,162,164,165,167

#offset 1

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  sub $1,1
  div $1,2
  mul $1,2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,105
  sub $3,$0
lpe
mov $0,$2
div $0,210
