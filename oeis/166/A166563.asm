; A166563: Numbers n such that 12*n+5 is not prime.
; Submitted by Kotenok2000
; 5,6,10,13,15,17,18,20,25,27,28,30,31,34,35,36,39,40,41,44,45,48,50,52,55,57,59,60,61,62,65,69,70,72,74,75,76,80,82,83,85,86,89,90,93,94,95,96,97,100,103,104,105,109,110,111,112,115,116,118,120,121,122,125,126,127,128,130,131,132,135,137,138,139,140,145,146,147,148,149

#offset 1

mov $1,18
mov $2,$0
add $2,4
pow $2,2
lpb $2
  add $1,2
  max $3,$1
  mul $3,2
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $3,0
  sub $0,$3
  add $1,4
  sub $2,$0
lpe
mov $0,$1
div $0,6
