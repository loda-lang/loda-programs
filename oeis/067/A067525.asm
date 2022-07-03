; A067525: Define I(n) = number obtained by incrementing each digit from 0 to 8 of n by 1. A '9' is replaced by a '0'. Sequence gives digitriangular numbers n*I(n)/2.
; Submitted by Simon Strandgaard
; 1,3,6,10,15,21,28,36,0,105,121,138,156,175,195,216,238,261,190,310,336,363,391,420,450,481,513,546,435,615,651,688,726,765,805,846,888,931,780,1020,1066,1113,1161,1210,1260,1311,1363,1416,1225,1525,1581

mov $3,1
add $3,$0
add $0,1
lpb $0
  mov $2,$0
  add $2,1
  mod $2,10
  mul $2,$3
  div $0,10
  add $1,$2
  mul $3,10
lpe
mov $0,$1
div $0,2
