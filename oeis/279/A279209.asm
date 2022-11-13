; A279209: Length of first run of 0's in binary expansion of n.
; Submitted by Jamie Morken(s3)
; 1,0,1,0,2,1,1,0,3,2,1,1,2,1,1,0,4,3,2,2,1,1,1,1,3,2,1,1,2,1,1,0,5,4,3,3,2,2,2,2,1,1,1,1,1,1,1,1,4,3,2,2,1,1,1,1,3,2,1,1,2,1,1,0,6,5,4,4,3,3,3,3,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,4,3,3
; Formula: a(n) = A089309(A036044(n))

seq $0,36044 ; BCR(n): write in binary, complement, reverse.
seq $0,89309 ; Write n in binary; a(n) = length of the rightmost run of 1's.
