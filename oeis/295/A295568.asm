; A295568: Irregular triangle, read by rows: the Catalan generating tree, read from left to right, row by row, starting at the root.
; Submitted by Sphynx
; 2,2,3,2,3,2,3,4,2,3,2,3,4,2,3,2,3,4,2,3,4,5,2,3,2,3,4,2,3,2,3,4,2,3,4,5,2,3,2,3,4,2,3,2,3,4,2,3,4,5,2,3,2,3,4,2,3,4,5,2,3,4,5,6,2,3,2,3,4,2,3,2,3,4,2,3,4,5,2,3,2,3,4,2,3,2,3,4,2,3,4,5,2,3,2,3,4,2,3,4

add $0,1
seq $0,14486 ; List of totally balanced sequences of 2n binary digits written in base 10. Binary expansion of each term contains n 0's and n 1's and reading from left to right (the most significant to the least significant bit), the number of 0's never exceeds the number of 1's.
seq $0,261300 ; Concatenate successive run lengths of 0's in the binary expansion of n, each increased by 1.
sub $0,1
mod $0,10
add $0,1
