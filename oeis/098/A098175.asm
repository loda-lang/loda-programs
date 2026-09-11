; A098175: Smallest power of n with initial digit = 1 in decimal representation.
; Submitted by HansCCT
; 1,16,19683,16,125,1296,16807,16777216,1853020188851841,10,11,12,13,14,15,16,17,18,19,160000,194481,10648,12167,13824,15625,17576,19683,17210368,17249876309,19683000000000

#offset 1

mov $2,$0
mov $3,$0
mul $3,10
lpb $3
  mov $5,$0
  log $5,10
  mov $1,10
  pow $1,$5
  mov $4,$0
  div $4,$1
  neq $4,1
  mul $0,$2
  mul $3,$4
  sub $3,1
lpe
