; A289249: Number of compositions of n if only the order of parts 1 and 2 matters.
; Submitted by Landjunge
; 1,1,2,4,7,12,21,35,59,98,162,266,437,713,1163,1893,3077,4995,8105,13139,21293,34492,55858,90438,146406,236974,383538,620703,1004471,1625447,2630249,4256087,6886804,11143447,18030911,29175137,47206975,76383199,123591458

mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,8483 ; Number of partitions of n into parts >= 3.
  add $3,$0
  add $3,$0
  add $4,$3
lpe
mov $0,$4
sub $0,2
div $0,2
add $0,1
