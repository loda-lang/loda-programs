; A141285: Largest part of the n-th partition of j in the list of colexicographically ordered partitions of j, if 1 <= n <= A000041(j).
; Submitted by mkferrysr
; 1,2,3,2,4,3,5,2,4,3,6,3,5,4,7,2,4,3,6,5,4,8,3,5,4,7,3,6,5,9,2,4,3,6,5,4,8,4,7,6,5,10,3,5,4,7,3,6,5,9,5,4,8,7,6,11,2,4,3,6,5,4,8,4,7,6,5,10,3,6,5,9,4,8,7,6,12,3,5,4,7,3,6,5,9,5,4,8,7,6,11,4,7,6,5,10,5,9,8,7

seq $0,194602 ; Integer partitions interpreted as binary numbers.
add $0,1
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
add $0,1
