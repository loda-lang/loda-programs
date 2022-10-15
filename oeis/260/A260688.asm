; A260688: a(n) = the least number of pieces of currency of denominations .01, .05, .10, .25, 1, 5, 10, 20, 50, 100 that the greedy algorithm uses to make n times .01 (n "cents") in change.
; Submitted by [AF>Occitania]franky82
; 0,1,2,3,4,1,2,3,4,5,1,2,3,4,5,2,3,4,5,6,2,3,4,5,6,1,2,3,4,5,2,3,4,5,6,2,3,4,5,6,3,4,5,6,7,3,4,5,6,7,2,3,4,5,6,3,4,5,6,7,3,4,5,6,7,4,5,6,7,8,4,5,6,7,8,3,4,5,6,7,4,5,6,7,8,4,5,6,7,8,5,6,7,8,9,5,6,7,8,9

mul $0,2
add $0,1
lpb $0
  mov $2,$0
  mod $2,10
  mod $3,2
  sub $3,1
  dif $2,$3
  div $0,10
  mul $0,2
  sub $1,$2
lpe
div $1,2
mov $0,$1
