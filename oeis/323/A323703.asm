; A323703: Number of values of (X^3 + X) mod prime(n).
; Submitted by [AF>Libristes] Dudumomo
; 1,3,3,5,7,9,11,13,15,19,21,25,27,29,31,35,39,41,45,47,49,53,55,59,65,67,69,71,73,75,85,87,91,93,99,101,105,109,111,115,119,121,127,129,131,133,141,149,151,153,155,159,161,167,171,175,179,181,185,187,189,195,205,207,209,211,221,225,231,233,235,239,245,249,253,255,259,265,267,273

#offset 1

mov $2,0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
mov $0,$2
add $0,1
div $0,3
mul $0,2
add $0,1
