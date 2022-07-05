; A052344: Number of ways to write n as the unordered sum of two nonzero triangular numbers.
; Submitted by bonsai
; 0,0,1,0,1,0,1,1,0,1,0,1,1,1,0,0,2,0,1,0,1,1,1,0,1,1,0,1,0,1,1,2,0,0,1,0,1,1,1,1,0,0,2,1,0,0,2,0,1,1,0,2,0,0,0,1,2,1,1,0,1,1,0,0,1,1,1,1,0,1,1,0,2,1,0,0,2,0,0,1,0,3,0,1,1,0,0,1,1,0,1,1,1,1,2,0,0,1,0,1

seq $0,53603 ; Number of ways to write n as an ordered sum of two nonzero triangular numbers.
add $0,1
div $0,2
