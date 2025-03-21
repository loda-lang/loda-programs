; A167057: Numbers n such that 12*n + 11 is prime.
; Submitted by [AF] Kalianthys
; 0,1,3,4,5,6,8,10,13,14,15,18,19,20,21,25,28,29,31,34,35,36,38,39,40,41,46,48,49,53,54,56,59,61,68,69,71,73,75,78,80,81,84,85,90,91,95,96,98,101,104,106,108,109,113,118,119,120,123,124,125,126,129,130,131,133,134,138,148,150,151,153,155,158,160,164,166,168,169,171

#offset 1

mov $2,10
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,12
  sub $3,$0
lpe
mov $0,$2
div $0,12
