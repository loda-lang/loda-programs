; A240910: The sequency numbers of the 32 rows of a Hadamard-Walsh matrix, order 32.
; Submitted by Jon Maiga
; 0,31,15,16,7,24,8,23,3,28,12,19,4,27,11,20,1,30,14,17,6,25,9,22,2,29,13,18,5,26,10,21
; Formula: a(n) = A006068(A030109(n+31))

add $0,31
seq $0,30109 ; Write n in binary, reverse bits, subtract 1, divide by 2.
seq $0,6068 ; a(n) is Gray-coded into n.
