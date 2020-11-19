; A181294: Number of 0's in all 2-compositions of n. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
; 0,2,10,46,198,816,3264,12776,49192,186976,703328,2623072,9712864,35746816,130873088,476961920,1731331200,6262393344,22580421120,81188953600,291176175104,1041867493376,3720118018048,13257657264128

mov $1,2
mov $2,$0
mov $3,$0
lpb $2,1
  mul $3,2
  add $1,$3
  add $0,$1
  sub $2,1
  mov $3,$1
  mov $1,$0
lpe
mov $1,$3
div $1,4
mul $1,2
