; A095278: Numbers k such that 4k + 3 is prime.
; Submitted by Science United
; 0,1,2,4,5,7,10,11,14,16,17,19,20,25,26,31,32,34,37,40,41,44,47,49,52,55,56,59,62,65,67,70,76,77,82,86,89,91,94,95,104,107,109,110,115,116,119,121,122,124,125,130,136,140,142,146,149,151,154,157,160,161,164,170,172,179,181,184,185,187,196,202,205,206,209,214,215,220,221,226

#offset 1

mov $2,$0
pow $2,5
lpb $2
  mov $1,$3
  add $1,3
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  sub $2,$0
  add $3,4
lpe
mov $0,$3
div $0,4
