; A087915: Even numbers k such that 2*k+3 is a prime.
; Submitted by Science United
; 0,2,4,8,10,14,20,22,28,32,34,38,40,50,52,62,64,68,74,80,82,88,94,98,104,110,112,118,124,130,134,140,152,154,164,172,178,182,188,190,208,214,218,220,230,232,238,242,244,248,250,260,272,280,284,292,298,302

#offset 1

mov $3,$0
pow $3,22
lpb $3
  mov $2,$1
  add $2,3
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $1,4
  sub $3,$0
lpe
mov $0,$1
div $0,4
mul $0,2
