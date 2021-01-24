; A064990: If A_k denotes the first 3^k terms, then A_0 = 0, A_{k+1} = A_k A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
; 0,0,1,0,0,1,1,1,0,0,0,1,0,0,1,1,1,0,1,1,0,1,1,0,0,0,1,0,0,1,0,0,1,1,1,0,0,0,1,0,0,1,1,1,0,1,1,0,1,1,0,0,0,1,1,1,0,1,1,0,0,0,1,1,1,0,1,1,0,0,0,1,0,0,1,0,0,1,1,1,0,0,0,1,0,0,1,1,1,0,0,0,1,0,0,1,1,1,0

cal $0,81603 ; Number of 2's in ternary representation of n.
mod $0,2
mov $1,$0
