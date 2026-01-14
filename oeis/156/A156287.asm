; A156287: Numbers k such that 4*k-5 is a prime number.
; Submitted by Science United
; 2,3,4,6,7,9,12,13,16,18,19,21,22,27,28,33,34,36,39,42,43,46,49,51,54,57,58,61,64,67,69,72,78,79,84,88,91,93,96,97,106,109,111,112,117,118,121,123,124,126,127,132,138,142,144,148,151,153,156,159,162,163,166,172,174,181,183,186,187,189,198,204,207,208,211,216,217,222,223,228

#offset 1

mov $2,$0
pow $2,7
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
add $0,2
