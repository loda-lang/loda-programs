; A124204: Numbers k such that 20*k + 1 is prime.
; Submitted by atannir
; 2,3,5,9,12,14,20,21,23,26,27,30,32,33,35,38,41,44,47,51,53,59,60,65,66,68,69,74,80,81,86,87,90,93,95,104,107,108,111,114,117,119,122,126,131,137,140,143,150,152,153,156,159,161,165,168,173,177,179,185,188,191

#offset 1

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,20
  sub $3,$0
lpe
add $0,$2
sub $0,41
div $0,20
add $0,2
