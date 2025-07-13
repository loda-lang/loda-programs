; A158614: Numbers n such that 30*n + 11 is prime.
; Submitted by omegaintellisys
; 0,1,2,3,4,6,8,9,10,13,14,15,16,17,21,23,25,27,29,30,31,32,34,35,36,38,39,43,45,48,49,50,52,53,57,60,62,63,64,69,70,71,78,79,80,81,84,86,87,90,91,93,95,100,101,106,107,108,112,115,116,119,122,123,125,127,128,129,130,133,136,140,141,142,146,147,148,149,156,157

#offset 1

mov $2,12
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  sub $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,30
  sub $3,$0
lpe
mov $0,$2
div $0,30
