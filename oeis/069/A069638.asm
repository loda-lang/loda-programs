; A069638: "Sorted" sum of two previous terms, beginning with 0,1. "Sorted" means to sort the digits of the sum in ascending order.
; Submitted by Simon Strandgaard
; 0,1,1,2,3,5,8,13,12,25,37,26,36,26,26,25,15,4,19,23,24,47,17,46,36,28,46,47,39,68,17,58,57,115,127,224,135,359,449,88,357,445,28,347,357,47,44,19,36,55,19,47,66,113,179,229,48,277,235,125,36,116,125,124,249,337,568,59,267,236,35,127,126,235,136,137,237,347,458,58,156,124,28,125,135,26,116,124,24,148,127,257,348,56,44,1,45,46,19,56

mov $1,1
lpb $0
  sub $0,1
  mov $3,$2
  seq $1,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
  mov $2,$1
  add $1,$3
lpe
mov $0,$2
