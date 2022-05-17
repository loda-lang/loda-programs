; A127284: a(n) = number of valleys (DU-steps) in the Dyck path encoded by A014486(n).
; Submitted by [AF] Kalianthys
; 0,0,1,0,2,1,1,1,0,3,2,2,2,1,2,1,2,2,1,1,1,1,0,4,3,3,3,2,3,2,3,3,2,2,2,2,1,3,2,2,2,1,3,2,3,3,2,2,2,2,1,2,1,2,2,1,2,2,2,1,1,1,1,1,0,5,4,4,4,3,4,3,4,4,3,3,3,3,2,4,3,3,3,2,4,3,4,4,3,3,3,3,2,3,2,3,3,2,3,3

max $0,1
seq $0,14486 ; List of totally balanced sequences of 2n binary digits written in base 10. Binary expansion of each term contains n 0's and n 1's and reading from left to right (the most significant to the least significant bit), the number of 0's never exceeds the number of 1's.
seq $0,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
div $0,2
sub $0,1
