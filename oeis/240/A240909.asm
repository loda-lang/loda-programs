; A240909: The sequency numbers of the 16 rows of a Hadamard-Walsh matrix of order 16.
; Submitted by Jamie Morken(s1)
; 0,15,7,8,3,12,4,11,1,14,6,9,2,13,5,10

add $0,15
seq $0,30109 ; Write n in binary, reverse bits, subtract 1, divide by 2.
seq $0,6068 ; a(n) is Gray-coded into n.
