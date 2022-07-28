; A063014: Number of solutions to n^2=b^2+c^2 [with c>=b>=0].
; Submitted by Stony666
; 1,1,1,1,1,2,1,1,1,1,2,1,1,2,1,2,1,2,1,1,2,1,1,1,1,3,2,1,1,2,2,1,1,1,2,2,1,2,1,2,2,2,1,1,1,2,1,1,1,1,3,2,2,2,1,2,1,1,2,1,2,2,1,1,1,5,1,1,2,1,2,1,1,2,2,3,1,1,2,1,2,1,2,1,1,5,1,2,1,2,2,2,1,1,1,2,1,2,1,1

pow $0,2
seq $0,925 ; Number of ordered ways of writing n as a sum of 2 squares of nonnegative integers.
add $0,1
div $0,2
