; A143834: Numbers k such that 2k^2 - 1 is not prime.
; Submitted by Science United
; 1,5,9,12,14,16,19,20,23,26,27,29,30,31,32,33,35,37,40,44,47,48,51,53,54,55,57,58,60,61,65,66,67,68,70,71,72,74,75,77,78,79,82,83,84,86,88,89,90,93,94,96,97,99,100,101,103,104,105,106,107,110,111,114,116,117

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,5
pow $2,2
lpb $2
  max $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $3,0
  sub $0,$3
  add $1,4
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
div $0,4
add $0,1
