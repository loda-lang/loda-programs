; A027754: Numbers k such that k^2 + k + 5 is prime.
; Submitted by zombie67 [MM]
; 0,1,2,3,6,7,11,16,17,18,21,23,27,31,32,38,42,48,51,62,67,72,73,76,77,83,86,91,93,97,108,111,116,121,126,133,136,137,146,153,158,163,172,177,182,188,191,192,193,202,212,213,216,223,226,231,247,248,252,282,291,296,298,301,307,308,317,331,333,346,361,363,366,381,391,392,396,402,406,417

#offset 1

mov $2,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,2
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,2
