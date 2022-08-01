; A064816: Numbers which are the sums of two positive triangular numbers (A000217) in exactly two different ways.
; Submitted by nenym
; 16,31,42,46,51,56,72,76,94,111,121,123,126,133,141,146,157,172,174,186,191,196,198,216,225,226,231,237,241,246,259,268,281,286,289,291,297,301,306,310,315,321,326,328,336,342,346,354,366,367,379,380,384,391,396,412,416,420,421,429,436,441,442,445,461,463,466,480,484,486,490,497,501,506,510,511,526,529,541,543,549,562,564,571,576,582,588,596,625,627,633,636,640,645,650,651,667,675,676,686

mov $1,13
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,52344 ; Number of ways to write n as the unordered sum of two nonzero triangular numbers.
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
