; A386431: Triangle T(n,k) read by rows, where row n contains the numbers 1, ..., n^2, written columnwise into a square matrix and read rowwise.
; Submitted by Omega Intelligence Systems
; 1,1,3,2,4,1,4,7,2,5,8,3,6,9,1,5,9,13,2,6,10,14,3,7,11,15,4,8,12,16,1,6,11,16,21,2,7,12,17,22,3,8,13,18,23,4,9,14,19,24,5,10,15,20,25,1,7,13,19,25,31,2,8,14,20,26,32,3,9,15,21,27,33,4,10,16,22,28,34,5

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,$1
  lpb $2
    sub $2,$1
    add $1,1
  lpe
  add $2,1
lpe
mul $0,$1
add $0,$2
