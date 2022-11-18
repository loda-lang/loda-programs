; A083933: A063171-encoding of A083923-trees.
; Submitted by [TA]crashtech
; 0,1100,11001100,11110000,110011001100,110011110000,111100001100,111100110000,111111000000,1100110011001100,1100110011110000,1100111100001100,1100111100110000,1100111111000000,1111000011001100
; Formula: a(n) = 1100*(A062033(A014486(n))/1000)

seq $0,14486 ; List of totally balanced sequences of 2n binary digits written in base 10. Binary expansion of each term contains n 0's and n 1's and reading from left to right (the most significant to the least significant bit), the number of 0's never exceeds the number of 1's.
seq $0,62033 ; Binary expansion of n does not contain 1-bits at even positions. Integers whose base 4 representation consists of only 0's and 2s.
div $0,1000
mul $0,1100
