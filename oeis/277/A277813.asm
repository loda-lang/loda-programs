; A277813: a(n) = A115384(A277812(n)) = index of the row where n is located in array A277880.
; 1,2,1,3,2,1,4,5,3,2,6,1,7,8,4,9,5,3,10,2,11,12,6,1,13,14,7,15,8,4,16,17,9,5,18,3,19,20,10,2,21,22,11,23,12,6,24,1,25,26,13,27,14,7,28,29,15,8,30,4,31,32,16,33,17,9,34,5,35,36,18,3,37,38,19,39,20,10,40,2

#offset 1

add $0,1
seq $0,1969 ; Evil numbers: nonnegative integers with an even number of 1's in their binary expansion.
lpb $0
  dif $0,2
lpe
div $0,4
add $0,1
