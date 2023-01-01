; A181281: A version of Josephus problem: a(n) is the surviving integer under the following elimination process. Arrange 1,2,3,...,n in a circle, increasing clockwise. Starting with i=1, delete the integer 4 places clockwise from i. Repeat, counting 4 places from the next undeleted integer, until only one integer remains.
; 1,2,1,2,2,1,6,3,8,3,8,1,6,11,1,6,11,16,2,7,12,17,22,3,8,13,18,23,28,3,8,13,18,23,28,33,1,6,11,16,21,26,31,36,41,46,4,9,14,19,24,29,34,39,44,49,54,1,6,11,16,21,26,31,36,41,46,51,56,61,66,71,3,8,13,18,23,28,33,38
; Formula: a(n) = b(n)+1, b(n) = (b(n-1)+5)%((n-1)+2), b(1) = 1, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  add $1,5
  mod $1,$2
lpe
mov $0,$1
add $0,1
