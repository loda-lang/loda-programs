; A090047: Length of longest contiguous block of 0's in binary expansion of n^2.
; Submitted by DoctorNow
; 1,0,2,2,4,2,2,3,6,3,2,2,4,2,3,4,8,4,3,2,4,2,2,4,6,3,2,2,4,2,4,5,10,5,4,2,4,2,2,3,6,3,2,2,4,2,4,4,8,4,3,3,4,2,2,3,6,3,2,2,4,3,5,6,12,6,5,3,4,2,2,3,6,3,2,2,4,2,3,4,8,4,3,2,4,4,2,3,6,3,2,6,4,4,4,5,10,5,4,2
; Formula: a(n) = A087117(n^2)

pow $0,2
seq $0,87117 ; Number of zeros in the longest string of consecutive zeros in the binary representation of n.
