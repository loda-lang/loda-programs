; A111226: Numbers n such that 5*n + 12 is prime.
; Submitted by Kotenok2000
; 1,5,7,11,17,19,23,25,29,31,37,43,49,53,59,61,65,67,71,77,89,91,95,107,109,113,115,119,121,127,133,143,149,155,157,163,169,173,175,179,185,187,191,193,197,215,217,221,235,241,245,253,257,259,263,271,283,287

add $0,1
mov $2,6
mov $3,$0
pow $3,5
lpb $3
  add $2,10
  mov $1,$2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  sub $3,$0
lpe
mov $0,$2
div $0,5
