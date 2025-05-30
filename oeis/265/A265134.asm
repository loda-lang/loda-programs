; A265134: Numbers that are the sum of two distinct nonzero triangular numbers in exactly two ways.
; Submitted by Orange Kid
; 16,31,46,51,76,94,111,121,123,126,133,141,146,156,157,172,174,186,191,196,198,216,225,226,231,237,241,246,259,268,281,286,289,291,297,301,310,315,321,326,328,336,346,354,366,367,379,384,391,396,412,416

#offset 1

sub $0,1
mov $1,16
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,307597 ; Number of partitions of n into 2 distinct positive triangular numbers.
  sub $3,2
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
