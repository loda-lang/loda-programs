; A126306: a(n) = number of double-rises (UU-subsequences) in the n-th Dyck path encoded by A014486(n).
; Submitted by emoga
; 0,0,0,1,0,1,1,1,2,0,1,1,1,2,1,2,1,1,2,2,2,2,3,0,1,1,1,2,1,2,1,1,2,2,2,2,3,1,2,2,2,3,1,2,1,1,2,2,2,2,3,2,3,2,2,3,2,2,2,3,3,3,3,3,4,0,1,1,1,2,1,2,1,1,2,2,2,2,3,1,2,2,2,3,1,2,1,1,2,2,2,2,3,2,3,2,2,3,2,2

seq $0,14486 ; List of totally balanced sequences of 2n binary digits written in base 10. Binary expansion of each term contains n 0's and n 1's and reading from left to right (the most significant to the least significant bit), the number of 0's never exceeds the number of 1's.
seq $0,14081 ; a(n) is the number of occurrences of '11' in binary expansion of n.
