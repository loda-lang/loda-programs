; A089217: n-2 is a prime of the form 4*k+3.
; Submitted by Science United
; 5,9,13,21,25,33,45,49,61,69,73,81,85,105,109,129,133,141,153,165,169,181,193,201,213,225,229,241,253,265,273,285,309,313,333,349,361,369,381,385,421,433,441,445,465,469,481,489,493,501,505,525,549,565,573

#offset 1

mov $2,$0
pow $2,5
lpb $2
  add $3,2
  mov $1,$3
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  sub $2,$0
  add $3,2
lpe
mov $0,$3
add $0,5
