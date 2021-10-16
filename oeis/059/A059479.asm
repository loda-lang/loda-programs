; A059479: Number of 3 X 3 matrices with elements from {0,...,n-1} such that the middle element of each of the eight lines of three (rows, columns and diagonals) is the square (mod n) of the difference of the end elements.
; Submitted by Simon Strandgaard
; 1,4,9,64,25,36,49,256,729,100,121,576,169,196,225,4096,289,2916,361,1600,441,484,529,2304,15625,676,6561,3136,841,900,961,16384,1089,1156,1225,46656,1369,1444,1521,6400

mov $1,$0
seq $0,8833 ; Largest square dividing n.
add $1,1
pow $1,2
mul $0,$1
