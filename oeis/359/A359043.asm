; A359043: Sum of adjusted partial sums of the n-th composition in standard order (A066099). Row sums of A242628.
; Submitted by Science United
; 0,1,2,2,3,4,3,3,4,6,5,6,4,5,4,4,5,8,7,9,6,8,7,8,5,7,6,7,5,6,5,5,6,10,9,12,8,11,10,12,7,10,9,11,8,10,9,10,6,9,8,10,7,9,8,9,6,8,7,8,6,7,6,6,7,12,11,15,10,14,13,16,9,13,12,15,11,14,13

mov $1,1
lpb $0
  lpb $0
    dif $0,2
    add $2,$1
  lpe
  add $1,1
  add $2,1
  div $0,2
lpe
mov $0,$2
