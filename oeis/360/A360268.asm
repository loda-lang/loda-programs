; A360268: A version of the Josephus problem: a(n) is the surviving integer under the following elimination process. Arrange 1,2,3,...,n in a circle, increasing clockwise. Starting with i=1, delete the integer 5 places clockwise from i. Repeat, counting 5 places from the next undeleted integer, until only one integer remains.
; Submitted by Odd-Rod
; 1,1,1,3,4,4,3,1,7,3,9,3,9,1,7,13,2,8,14,20,5,11,17,23,4,10,16,22,28,4,10,16,22,28,34,4,10,16,22,28,34,40,3,9,15,21,27,33,39,45,51,5,11,17,23,29,35,41,47,53,59,3,9,15,21,27,33,39,45,51,57,63,69,1,7,13,19,25
; Formula: a(n) = b(n)+1, b(n) = (b(n-1)+6)%(n+1), b(1) = 0, b(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,6
  mod $2,$1
  add $1,1
lpe
mov $0,$2
add $0,1
