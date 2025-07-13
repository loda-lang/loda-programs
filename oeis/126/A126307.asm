; A126307: a(n) is the length of the leftmost ascent (i.e., height of the first peak) in the n-th Dyck path encoded by A014486(n).
; Submitted by zombie67 [MM]
; 0,1,1,2,1,1,2,2,3,1,1,1,1,1,2,2,2,2,2,3,3,3,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,4,4,4,4,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

seq $0,57520 ; a(n) = A014486(n)/2. In binary expansion there is one more 1 than 0 and reading from the left (the most significant bit) to right, the number of 0's never exceed the number of 1's.
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
dir $0,2
add $0,1
lex $0,2
