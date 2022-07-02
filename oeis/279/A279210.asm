; A279210: Length of second run of 1's in binary expansion of n.
; Submitted by Bigos2
; 0,0,0,0,0,1,0,0,0,1,1,2,0,1,0,0,0,1,1,2,1,1,2,3,0,1,1,2,0,1,0,0,0,1,1,2,1,1,2,3,1,1,1,1,2,2,3,4,0,1,1,2,1,1,2,3,0,1,1,2,0,1,0,0,0,1,1,2,1,1,2,3,1,1,1,1,2,2,3,4,1,1,1,1,1,1,1,1,2,2,2,2,3,3,4,5,0,1,1,2

seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
seq $0,89310 ; Write n in binary; a(n) = number of 1's in second block of 1's from right.
