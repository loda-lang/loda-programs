; A088333: A version of Josephus problem: a(n) is the surviving integer under the following elimination process. Arrange 1,2,3,...,n in a circle, increasing clockwise. Starting with i=1, delete the integer 3 places clockwise from i. Repeat, counting 3 places from the next undeleted integer, until only one integer remains.
; 1,1,2,2,1,5,2,6,1,5,9,1,5,9,13,1,5,9,13,17,21,3,7,11,15,19,23,27,2,6,10,14,18,22,26,30,34,38,3,7,11,15,19,23,27,31,35,39,43,47,51,3,7,11,15,19,23,27,31,35,39,43,47,51,55,59,63,67,2,6,10,14,18,22,26,30,34,38,42
add $0,2
mov $2,$0
lpb $2,1
  add $4,$1
  lpb $4,1
    mov $1,$4
    sub $4,$3
  lpe
  sub $2,1
  add $3,1
  mov $4,4
lpe
