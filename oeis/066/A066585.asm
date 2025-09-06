; A066585: Product of nonzero digits of A066555(n).
; Submitted by Chad To
; 2,24,8,8,96,64,1728,20736,491520,1440000,3483648,118013952,5159780352,3456,384,36864,186624,15728640,17280000,796594176,38050725888,161243136,9437184,1019215872,724775731200,256842399744000
; Formula: a(n) = A051801(A066555(n))

#offset 1

seq $0,66555 ; a(n) = next substring in concatenation of even numbers with length n (incl. leading zeros).
seq $0,51801 ; Product of the nonzero digits of n.
