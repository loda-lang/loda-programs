; A295568: Irregular triangle, read by rows: the Catalan generating tree, read from left to right, row by row, starting at the root.
; Submitted by Skillz
; 2,2,3,2,3,2,3,4,2,3,2,3,4,2,3,2,3,4,2,3,4,5,2,3,2,3,4,2,3,2,3,4,2,3,4,5,2,3,2,3,4,2,3,2,3,4,2,3,4,5,2,3,2,3,4,2,3,4,5,2,3,4,5,6,2,3,2,3,4,2,3,2,3,4,2,3,4,5,2,3,2,3,4,2,3,2,3,4,2,3,4,5,2,3,2,3,4,2,3,4

add $0,1
seq $0,14486 ; List of totally balanced sequences of 2n binary digits written in base 10. Binary expansion of each term contains n 0's and n 1's and reading from left to right (the most significant to the least significant bit), the number of 0's never exceeds the number of 1's.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
add $0,1
