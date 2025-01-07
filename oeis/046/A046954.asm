; A046954: Numbers k such that 6*k + 1 is nonprime.
; Submitted by Science United
; 0,4,8,9,14,15,19,20,22,24,28,29,31,34,36,39,41,42,43,44,48,49,50,53,54,57,59,60,64,65,67,69,71,74,75,78,79,80,82,84,85,86,88,89,92,93,94,97,98,99,104,106,108,109,111,113,114,116,117,119,120,124,127,129,130,132,133,134,136,139,140,141,144,145,148,149,150,152,154,155

#offset 1

mov $2,$0
sub $0,1
add $2,4
pow $2,2
lpb $2
  max $3,$1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $3,0
  sub $0,$3
  add $1,6
  sub $2,$0
lpe
mov $0,$1
div $0,6
