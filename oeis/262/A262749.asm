; A262749: Numbers that are the sum of two distinct nonzero triangular numbers in more than one way.
; Submitted by Landjunge
; 16,31,46,51,76,81,94,106,111,121,123,126,133,141,146,156,157,172,174,181,186,191,196,198,211,216,225,226,231,237,241,246,256,259,268,276,281,286,289,291,297,301,310,315,321,326,328,331,336,346,354,361,366

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,347730 ; Number of compositions (ordered partitions) of n into at most 2 triangular numbers.
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
