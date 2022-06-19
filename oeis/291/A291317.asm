; A291317: A variation of the Josephus problem: a(n) is the surviving integer under the following elimination process. Arrange 1,2,3,...,n in a circle, increasing clockwise. Starting with i=1, at k-th stage, move k places clockwise and delete the current number.
; 1,1,1,3,4,3,7,7,6,10,7,12,3,10,11,7,11,1,12,6,21,1,7,12,25,3,25,28,16,26,25,6,32,19,15,21,28,3,12,21,24,13,21,36,17,45,41,45,8,40,11,6,25,41,23,4,43,52,51,57,28,21,11,47,26,29,57,51,48,56,12,13,31,23,74,7,66,55,39,60,50,76,34,56,73,62,74,11,71,88,10,31,31,58,60,61,88,21,30,66

mov $2,1
add $0,2
lpb $0
  sub $0,1
  add $2,1
  add $1,$0
  mod $1,$2
lpe
mov $0,$1
