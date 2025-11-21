; A111226: Numbers n such that 5*n + 12 is prime.
; Submitted by rajab
; 1,5,7,11,17,19,23,25,29,31,37,43,49,53,59,61,65,67,71,77,89,91,95,107,109,113,115,119,121,127,133,143,149,155,157,163,169,173,175,179,185,187,191,193,197,215,217,221,235,241,245,253,257,259,263,271,283,287

#offset 1

add $0,1
mov $2,6
mov $1,$0
pow $1,6
lpb $1
  mov $3,$2
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$3
  sub $1,$0
  add $2,10
lpe
mov $0,$2
sub $0,16
div $0,5
add $0,1
