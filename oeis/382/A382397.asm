; A382397: Minimum size of a maximal subset of {1..n} such that every pair of distinct elements has a different difference.
; Submitted by vaughan
; 0,1,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

lpb $0
  sub $0,1
  trn $0,$1
  add $2,2
  dif $1,2
  add $1,$2
lpe
mov $0,$2
div $0,2
