; A088333: A version of Josephus problem: a(n) is the surviving integer under the following elimination process. Arrange 1,2,3,...,n in a circle, increasing clockwise. Starting with i=1, delete the integer 3 places clockwise from i. Repeat, counting 3 places from the next undeleted integer, until only one integer remains.
; 1,1,2,2,1,5,2,6,1,5,9,1,5,9,13,1,5,9,13,17,21,3,7,11,15,19,23,27,2,6,10,14,18,22,26,30,34,38,3,7,11,15,19,23,27,31,35,39,43,47,51,3,7,11,15,19,23,27,31,35,39,43,47,51,55,59,63,67,2,6,10,14,18,22,26,30,34,38,42
; Formula: a(n) = b(n)+1, b(n) = (b(n-1)+4)%(n+1), b(1) = 0, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  add $1,4
  mod $1,$2
lpe
mov $0,$1
add $0,1
