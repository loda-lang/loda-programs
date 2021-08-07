; A124759: Sum of products of consecutive terms for compositions in standard order.
; 0,0,0,1,0,2,2,2,0,3,4,3,3,4,3,3,0,4,6,4,6,6,4,4,4,6,6,5,4,5,4,4,0,5,8,5,9,8,5,5,8,9,8,7,5,6,5,5,5,8,9,7,8,8,6,6,5,7,7,6,5,6,5,5,0,6,10,6,12,10,6,6,12,12,10,9,6,7,6,6,10,12,12,10,10,10,8,8,6,8,8,7,6,7,6,6,6,10,12,9

lpb $0
  mov $2,$0
  div $0,2
  seq $2,285097 ; a(n) = difference between the positions of two least significant 1-bits in base-2 representation of n, or 0 if there are less than two 1-bits in n (when n is either zero or a power of 2).
  add $1,$2
lpe
