; A089257: Even numbers n such that 2n-5 is a prime of the form 4k+3.
; Submitted by Science United
; 4,6,8,12,14,18,24,26,32,36,38,42,44,54,56,66,68,72,78,84,86,92,98,102,108,114,116,122,128,134,138,144,156,158,168,176,182,186,192,194,212,218,222,224,234,236,242,246,248,252,254,264,276,284,288,296,302,306,312,318,324,326,332,344,348,362,366,372,374,378,396,408,414,416,422,432,434,444,446,456

#offset 1

mov $3,$0
pow $3,3
lpb $3
  mov $2,$1
  add $2,3
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $1,4
  sub $3,$0
lpe
mov $0,$1
add $0,4
div $0,4
add $0,1
mul $0,2
