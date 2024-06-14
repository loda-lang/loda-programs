; A153134: Numbers k such that 6k - 7 is prime.
; Submitted by arkiss
; 2,3,4,5,6,8,9,10,11,13,15,16,18,19,20,23,24,26,29,30,31,33,34,39,40,41,43,44,45,46,48,50,53,54,59,60,61,65,66,68,71,73,75,76,78,79,81,83,85,86,88,94,95,96,99,100,101,104,108,109,110,111,114,115,118,121,125,128,130,134,136,138,139,141,144,145,148,149,153,156

add $0,2
mov $1,2
mov $2,$0
pow $2,5
lpb $2
  add $2,1
  add $1,2
  mov $3,$1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$3
  add $1,4
  sub $2,$0
lpe
mov $0,$1
div $0,6
add $0,2
