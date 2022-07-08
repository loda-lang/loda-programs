; A118139: Numbers expressible as the sum of two triangular numbers in at least two different ways.
; Submitted by Gunnar Hjern
; 6,16,21,31,36,42,46,51,55,56,66,72,76,81,91,94,106,111,120,121,123,126,133,136,141,146,156,157,171,172,174,181,186,191,196,198,210,211,216,225,226,231,237,241,246,256,259,268,276,281,286,289,291,297,301,306,310,315,321,326,328,331,336,342,346,351,354,361,366,367,378,379,380,381,384,391,396,406,412,416,420,421,429,436,441,442,445,456,461,463,466,471,480,484,486,490,496,497,501,506

mov $1,10
mov $2,$0
add $2,7
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,925 ; Number of ordered ways of writing n as a sum of 2 squares of nonnegative integers.
  trn $3,2
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
sub $0,24
div $0,4
add $0,6
