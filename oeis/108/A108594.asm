; A108594: Numbers n such that 10*n + 101 is prime.
; Submitted by www.urfak.petrsu.ru
; 0,3,5,8,9,11,14,15,17,18,21,23,30,32,33,36,39,42,44,47,50,53,54,56,59,60,65,66,71,72,78,81,84,87,89,92,93,95,96,99,105,107,108,110,113,119,120,122,126,128,135,137,138,141,143,147,150,152,162,164,170,171,173

add $0,1
mov $2,100
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,10
  sub $3,$0
lpe
mov $0,$2
sub $0,100
div $0,10
