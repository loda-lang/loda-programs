; A061338: Increase in maximal number of comparisons for sorting n elements by list merging.
; Submitted by Simon Strandgaard
; 0,1,2,2,4,2,3,3,8,2,3,3,5,3,4,4,16,2,3,3,5,3,4,4,9,3,4,4,6,4,5,5,32,2,3,3,5,3,4,4,9,3,4,4,6,4,5,5,17,3,4,4,6,4,5,5,10,4,5,5,7,5,6,6,64,2,3,3,5,3,4,4,9,3,4,4,6,4,5,5,17,3,4,4,6,4,5,5,10,4,5,5,7,5,6,6,33,3,4,4

mov $1,1
lpb $0
  lpb $0
    dif $0,2
    mul $1,2
  lpe
  max $1,1
  add $2,$1
  div $0,2
  mul $1,-2
lpe
add $0,$2
