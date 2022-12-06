; A126305: a(n) = number of nodes with even distance to the root in the n-th plane general tree encoded by A014486(n). The root node itself is also included.
; Submitted by NeoGen
; 1,1,1,2,1,2,2,3,2,1,2,2,3,2,2,3,3,4,3,2,3,2,3,1,2,2,3,2,2,3,3,4,3,2,3,2,3,2,3,3,4,3,3,4,4,5,4,3,4,3,4,2,3,3,4,3,2,3,2,3,3,4,3,4,3,1,2,2,3,2,2,3,3,4,3,2,3,2,3,2,3,3,4,3,3,4,4,5,4,3,4,3,4,2,3,3,4,3,2,3

seq $0,14486 ; List of totally balanced sequences of 2n binary digits written in base 10. Binary expansion of each term contains n 0's and n 1's and reading from left to right (the most significant to the least significant bit), the number of 0's never exceeds the number of 1's.
dif $0,2
seq $0,139352 ; Let the binary expansion of n be n = Sum_{k} 2^{r_k}, let e(n) be the number of r_k's that are even, o(n) the number that are odd; sequence gives o(n).
add $0,1
