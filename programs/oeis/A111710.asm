; A111710: Consider the triangle shown below in which the n-th row contains the n smallest numbers greater than those in the previous row such that the arithmetic mean is an integer. Sequence contains the leading diagonal.
; 1,4,7,13,18,27,34,46,55,70,81,99,112,133,148,172,189,216,235,265,286,319,342,378,403,442,469,511,540,585,616,664,697,748,783,837,874,931,970,1030,1071,1134,1177,1243,1288,1357,1404,1476,1525,1600,1651,1729

mov $1,$0
add $0,$1
mov $2,$0
add $1,1
lpb $2,1
  sub $2,3
  add $1,$0
  sub $0,3
  sub $2,1
lpe
