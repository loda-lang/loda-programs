; A131210: Numbers k such that 24k - 1 is prime.
; Submitted by Science United
; 1,2,3,7,8,10,11,13,15,16,18,20,21,25,27,30,31,35,36,37,38,41,43,46,48,51,55,57,60,62,63,65,66,67,76,77,78,85,86,87,88,92,98,100,101,102,106,108,111,112,113,120,121,122,125,126,130,132,133,140,142,147,151,153,155,157,161,163,167,170,172,178,183,186,191,195,196,198,200,203

#offset 1

mov $2,22
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,24
  sub $3,$0
lpe
add $0,$2
div $0,24
add $0,1
