; A185979: Numbers which are the sum of two positive triangular numbers in more than one way.
; Submitted by USTL-FIL (Lille Fr)
; 16,31,42,46,51,56,72,76,81,94,106,111,121,123,126,133,141,146,156,157,172,174,181,186,191,196,198,211,216,225,226,231,237,241,246,256,259,268,276,281,286,289,291,297,301,306,310,315,321,326,328,331,336,342,346,354,361,366,367,379,380,381,384,391,396,406,412,416,420,421,429,436,441,442,445,456,461,463,466,471

mov $1,12
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,53603 ; Number of ways to write n as an ordered sum of two nonzero triangular numbers.
  add $3,1
  div $3,2
  trn $3,1
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
