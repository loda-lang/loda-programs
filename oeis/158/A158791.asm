; A158791: Numbers n such that 30*n + 23 is prime.
; Submitted by Kotenok2000
; 0,1,2,3,5,7,8,9,11,12,14,16,18,19,21,22,24,25,28,31,32,33,36,38,39,40,42,45,47,49,50,51,52,53,57,60,63,65,66,68,71,73,74,75,77,79,80,84,87,88,89,91,94,96,98,100,102,106,110,113,117,119,120,126,127,128,130,133

add $0,1
mov $2,22
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,30
  sub $3,$0
lpe
mov $0,$2
div $0,30
