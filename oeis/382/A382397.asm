; A382397: Minimum size of a maximal subset of {1..n} such that every pair of distinct elements has a different difference.
; Submitted by Science United
; 0,1,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

lpb $0
  add $0,$3
  add $1,1
  sub $2,$1
  mov $3,$2
  add $2,1
  mov $4,$2
  mul $4,4
  add $4,$2
  mul $4,$2
  nrt $4,2
  add $4,$3
  sub $0,$4
  trn $0,2
lpe
mov $0,$1
