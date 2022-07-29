; A126303: a(n) = number of nodes with odd distance to the root in the n-th plane general tree encoded by A014486(n). Both internal and terminal nodes (leaves) are counted.
; Submitted by pututu
; 0,1,2,1,3,2,2,1,2,4,3,3,2,3,3,2,2,1,2,3,2,3,2,5,4,4,3,4,4,3,3,2,3,4,3,4,3,4,3,3,2,3,3,2,2,1,2,3,2,3,2,4,3,3,2,3,4,3,4,3,3,2,3,2,3,6,5,5,4,5,5,4,4,3,4,5,4,5,4,5,4,4,3,4,4,3,3,2,3,4,3,4,3,5,4,4,3,4,5,4

seq $0,14486 ; List of totally balanced sequences of 2n binary digits written in base 10. Binary expansion of each term contains n 0's and n 1's and reading from left to right (the most significant to the least significant bit), the number of 0's never exceeds the number of 1's.
seq $0,139352 ; Let the binary expansion of n be n = Sum_{k} 2^{r_k}, let e(n) be the number of r_k's that are even, o(n) the number that are odd; sequence gives o(n).
