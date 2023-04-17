; A133734: A000012 * A002865 as a diagonalized matrix.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,0,1,0,1,1,0,1,1,1,0,1,1,2,1,0,1,1,2,2,1,0,1,1,2,2,4,1,0,1,1,2,2,4,4,1,0,1,1,2,2,4,4,7,1,0,1,1,2,2,4,4,7,8
; Formula: a(n) = A002865(A025675(n))

seq $0,25675 ; Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
seq $0,2865 ; Number of partitions of n that do not contain 1 as a part.
