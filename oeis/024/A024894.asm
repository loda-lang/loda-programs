; A024894: Numbers k such that 5*k + 1 is prime.
; Submitted by Wood
; 2,6,8,12,14,20,26,30,36,38,42,48,50,54,56,62,66,80,84,86,92,98,104,108,114,120,126,128,132,138,140,150,152,162,164,176,182,188,194,198,204,206,210,212,218,230,234,236,240,246,258,260,264,272,276,290,294,296,302,306,314,320,324,344,348,360,362,366,372,374,380,386,390,402,416,422,426,428,432,444

#offset 1

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,10
  sub $3,$0
lpe
mov $0,$2
div $0,5
