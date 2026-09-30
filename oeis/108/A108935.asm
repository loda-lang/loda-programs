; A108935: Numbers k such that 7*k + 911 is prime.
; Submitted by Jamie Morken(l1)
; 0,6,8,14,20,26,36,54,56,66,74,80,84,96,98,108,114,116,138,146,156,158,168,174,176,186,194,198,200,204,210,216,218,230,234,240,246,248,254,260,270,276,278,288,294,300,308,314,318,330,344,348,350,354,374,378

#offset 1

add $0,26
mov $2,0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,14
  sub $3,$0
lpe
mov $0,$2
div $0,14
mul $0,14
sub $0,910
div $0,7
